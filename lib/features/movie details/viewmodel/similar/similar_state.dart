part of 'similar_cubit.dart';

@freezed
class SimilarState <T>with _$SimilarState <T>{
  const factory SimilarState.initial() = _Initial;
  const factory SimilarState.loading() = LoadingSimilar;
  const factory SimilarState.loaded({required T data}) = LoadedSimilar<T>;
  const factory SimilarState.error({required String error}) = ErrorSimilar<T>;
}
