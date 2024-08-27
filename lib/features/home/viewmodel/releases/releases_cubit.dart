import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/home/data/repo/releases_movie_repo.dart';

part 'releases_state.dart';
part 'releases_cubit.freezed.dart';

class ReleasesCubit extends Cubit<ReleasesState> {
  final ReleasesMovieRepo _releasesMovieRepo;
  ReleasesCubit(this._releasesMovieRepo) : super(const ReleasesState.initial());

  void getReleases() {}
}
