import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../features/home/data/repo/popular_movie_impl.dart';
import '../../features/home/data/repo/recommended_repo_imp.dart';
import '../../features/home/data/repo/release_movie_repo_imp.dart';
import '../../features/home/viewmodel/popular/popular_cubit.dart';
import '../../features/movie details/data/repo/details_screen_repo_imp.dart';
import '../networking/api_constants.dart';
import '../networking/api_service.dart';
import '../networking/dio_factory.dart';

final GetIt getIt = GetIt.instance;
Future<void> setupGetIt() async {
  getIt.registerSingleton<GetIt>(getIt);
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(
        dio,
        baseUrl: ApiConstants.apiBaseUrl,
      ));
  getIt.registerLazySingleton<PopularMovieRepoImpl>(
    () => PopularMovieRepoImpl(getIt()),
  );
  getIt.registerLazySingleton<PopularCubit>(
    () => PopularCubit(getIt()),
  );
  getIt.registerLazySingleton<ReleaseMovieRepoImp>(
    () => ReleaseMovieRepoImp(getIt()),
  );
  getIt.registerLazySingleton<RecommendedRepoImp>(
    () => RecommendedRepoImp(getIt()),
  );
  getIt.registerLazySingleton<DetailsScreenRepoImp>(
      () => DetailsScreenRepoImp(getIt())); //(factoryFunc)
}
