import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/home/data/repo/releases_movie_repo.dart';

import '../../../../core/models/movie.dart';

part 'releases_state.dart';
part 'releases_cubit.freezed.dart';

class ReleasesCubit extends Cubit<ReleasesState> {
  final ReleasesMovieRepo _releasesMovieRepo;

  ReleasesCubit(this._releasesMovieRepo) : super(const ReleasesState.initial());

  List<Movie> releases = [];
  int page = 1; // Current page number for pagination
  bool hasMore = true; // Flag to track if more data is available
  bool _isFetching = false; // Flag to prevent multiple simultaneous requests

  Future<void> getReleases({bool isPagination = false}) async {
    if (_isFetching || (!hasMore && isPagination)) return; // Prevent duplicate requests or fetching when there's no more data
    _isFetching = true;

    // Show loading indicator only for non-pagination requests
    if (!isPagination) {
      emit(const ReleasesState.loading());
    }

    final res = await _releasesMovieRepo.getReleasesMovies(page);
    res.when(
      success: (success) {
        if (success.results!.isEmpty) {
          hasMore = false; // No more data available
        } else {
          page++; // Increment the page number for the next fetch
          releases.addAll(success.results!); // Append new data to the releases list
        }
        emit(ReleasesState.success(releases)); // Emit the success state with the current data
      },
      failure: (failure) {
        emit(ReleasesState.failure(failure));
      },
    );

    _isFetching = false; // Reset the fetching flag
  }

  // Refresh the list by resetting pagination and fetching the first page again
  Future<void> refreshReleases() async {
    page = 1;
    hasMore = true;
    releases.clear();
    await getReleases();
  }
}
