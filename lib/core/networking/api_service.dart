import 'package:dio/dio.dart';
import 'package:movies/core/models/movie.dart';
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
  @GET(ApiConstants.recommended)
  Future<MovieResponseBody> getRecommendedMovies(
    @Header('Authorization') String authorization,
    @Query('page') int page,
  );

  @GET(ApiConstants.popular)
  Future<MovieResponseBody> getUpcomingMovies(
    @Header('Authorization') String authorization,
    @Query('page') int page,
  );
  @GET(ApiConstants.movieDetails)
  Future<Movie> getMovieDetails(@Header('Authorization') String authorization,
      @Path('movie_id') int movieId);
  @GET(ApiConstants.recommended)
  Future<MovieResponseBody> getSimilar(
    @Header('Authorization') String authorization,
    @Path('movie_id') int movieId,
    @Query('page') int page,
  );
}
