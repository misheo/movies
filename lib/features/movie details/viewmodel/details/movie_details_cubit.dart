import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/repo/details_screen_repo.dart';

part 'movie_details_state.dart';
part 'movie_details_cubit.freezed.dart';

class MovieDetailsCubit extends Cubit<MovieDetailsState> {
  final DetailsScreenRepo _detailsScreenRepo;
  MovieDetailsCubit(this._detailsScreenRepo)
      : super(const MovieDetailsState.initial());

  void getMovieDetails(String movieId) async {
    emit(const MovieDetailsState.loading());

    final response =
        await _detailsScreenRepo.getMovieDetails(int.parse(movieId));
    response.when(
      success: (data) => emit(MovieDetailsState.success(data)),
      failure: (message) => emit(MovieDetailsState.failure(message)),
    );
  }
}
