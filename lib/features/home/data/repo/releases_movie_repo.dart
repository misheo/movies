import '../../../../core/networking/api_result.dart';
import '../movie_response_body.dart';

abstract class ReleasesMovieRepo {

  Future<ApiResult<MovieResponseBody>> getReleasesMovies(int page);
  
}