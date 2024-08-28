part of 'movie_details_cubit.dart';

@freezed
class MovieDetailsState<T> with _$MovieDetailsState<T> {
  const factory MovieDetailsState.initial() = _Initial;

  const factory MovieDetailsState.loading() = LoadingMovieDetails;

  const factory MovieDetailsState.success(T data) = SuccessMovieDetails<T>;

  const factory MovieDetailsState.failure(String message) = FailureMovieDetails<T>;


}
