part of 'recommended_cubit.dart';

@freezed
class RecommendedState<T> with _$RecommendedState<T> {
  const factory RecommendedState.initial() = _Initial;
  const factory RecommendedState.loading() = LoadingRecommended; 
  const factory RecommendedState.success(T data) = SuccessRecommended;
  const factory RecommendedState.failure(String message) = FailureRecommended;
}
