import 'package:movies/core/networking/api_result.dart';

import 'package:movies/features/home/data/movie_response_body.dart';

import 'popular_movie_repo.dart';

class PopularMovieRepoImpl implements PopularMovieRepo {
  @override
  Future<ApiResult<MovieResponseBody>> getPopularMovies() {
    // TODO: implement getPopularMovies
    throw UnimplementedError();
  }
  
}