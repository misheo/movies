
 import 'package:movies/core/networking/api_result.dart';
import 'package:movies/features/home/data/movie_response_body.dart';

abstract class PopularMovieRepo {

  Future<ApiResult<MovieResponseBody>> getPopularMovies();

}