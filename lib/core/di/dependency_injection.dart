import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

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
}
