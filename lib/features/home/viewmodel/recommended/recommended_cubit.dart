import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/home/data/repo/recommended_repo.dart';

import '../../../../core/models/movie.dart';

part 'recommended_state.dart';
part 'recommended_cubit.freezed.dart';

class RecommendedCubit extends Cubit<RecommendedState> {
  final RecommendedRepo _recommendedRepo;
  
  List<Movie> movies = [];
  int page = 1;
  bool hasMore = true;
  bool _isFetching = false; // To track if a request is in progress

  RecommendedCubit(this._recommendedRepo) : super(const RecommendedState.initial());

  Future<void> getRecommendedMovies({bool isPagination = false}) async {
    // If no more data is available, prevent fetching new pages
    if (!hasMore && isPagination) return;
    
    if (_isFetching) return; // Prevent multiple simultaneous requests

    _isFetching = true;

    // For pagination, we only show loading if it's not a paginated request
    if (!isPagination) {
      emit(const RecommendedState.loading());
    }

    final result = await _recommendedRepo.getRecommendedMovies(page);

    result.when(
      success: (data) {
        if (data.results == null || data.results!.isEmpty) {
          hasMore = false;
        } else {
          page++;
          movies.addAll(data.results!);
        }
        emit(RecommendedState.success(movies));
      },
      failure: (message) {
        emit(RecommendedState.failure(message));
      },
    );

    _isFetching = false;
  }

  Future<void> refreshRecommendedMovies() async {
    page = 1;
    hasMore = true;
    movies.clear();
    await getRecommendedMovies();
  }
}
