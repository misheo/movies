import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../features/home/data/movie_response_body.dart';
import 'api_constants.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
  @GET(ApiConstants.popular)
  Future<MovieResponseBody> getPopularMovies(
      @Header('Authorization') String authorization);

}
