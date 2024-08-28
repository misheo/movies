import 'package:movies/core/networking/api_result.dart';
import 'package:movies/features/home/data/movie_response_body.dart';

import '../../../../core/models/movie.dart';

abstract class DetailsScreenRepo {
  Future<ApiResult<Movie>> getMovieDetails(int movieId);
  Future<ApiResult<MovieResponseBody>> getSimilar(int movieId , int page );
  
}