import '../../../../core/networking/api_result.dart';
import '../movie_response_body.dart';

abstract class RecommendedRepo {
  Future<ApiResult<MovieResponseBody>> getRecommendedMovies(int page);
}