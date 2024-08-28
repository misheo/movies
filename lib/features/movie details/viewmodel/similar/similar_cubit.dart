import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/movie%20details/data/repo/details_screen_repo.dart';

import '../../../../core/models/movie.dart';

part 'similar_state.dart';
part 'similar_cubit.freezed.dart';

class SimilarCubit extends Cubit<SimilarState> {
  final DetailsScreenRepo _detailsScreenRepo;
  SimilarCubit(this._detailsScreenRepo) : super(const SimilarState.initial());

  List<Movie> movies = [];
  int page = 1;
  bool hasMore = true;
  bool _isFetching = false; // To track if a request is in progress

  Future<void> getSimilar(int movieId, {bool isPagination = false}) async {
    if (!hasMore && isPagination) return;

    if (_isFetching) return; // Prevent multiple simultaneous requests

    _isFetching = true;

    // For pagination, we only show loading if it's not a paginated request
    if (!isPagination) {
      emit(const SimilarState.loading());
    }

    final response = await _detailsScreenRepo.getSimilar(movieId, page);
    response.when(
      success: (data) {
        page++;
        emit(SimilarState.loaded(data: data));
      },
      failure: (error) => emit(SimilarState.error(error: error)),
    );
  }
    Future<void> refreshRecommendedMovies() async {
    page = 1;
    hasMore = true;
    movies.clear();
    // await getSimilar();
  }
}
