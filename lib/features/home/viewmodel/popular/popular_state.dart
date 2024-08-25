part of 'popular_cubit.dart';

@freezed
class PopularState<T> with _$PopularState<T> {
  const factory PopularState.initial() = _Initial;

  const factory PopularState.loading() = LoadingPopular; 

  const factory PopularState.success(T data) = SuccessPopular;

  const factory PopularState.failure(String message) = FailurePopular;
}
