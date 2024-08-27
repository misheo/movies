part of 'releases_cubit.dart';

@freezed
class ReleasesState<T> with _$ReleasesState<T> {
  const factory ReleasesState.initial() = _Initial;

  const factory ReleasesState.loading() = LoadingReleases;

  const factory ReleasesState.success(T data) = SuccessReleases;

  const factory ReleasesState.failure(String message) = FailureReleases;
}
