import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/home/data/repo/popular_movie_repo.dart';

part 'popular_state.dart';
part 'popular_cubit.freezed.dart';

class PopularCubit extends Cubit<PopularState> {
  final PopularMovieRepo _popularMovieRepo;
  PopularCubit(this._popularMovieRepo) : super(const PopularState.initial());
  getPopularMovie() async {
    emit(const PopularState.loading());
    final result = await _popularMovieRepo.getPopularMovies();
    result.when(success: (data) {
      emit(PopularState.success(data));
    }, failure: (message) {
      emit(PopularState.failure(message));
    });
  }
}
