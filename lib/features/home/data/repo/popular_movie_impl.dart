import 'package:dio/dio.dart';
import 'package:movies/core/networking/api_constants.dart';
import 'package:movies/core/networking/api_result.dart';

import 'package:movies/features/home/data/movie_response_body.dart';

import '../../../../core/networking/api_service.dart';
import 'popular_movie_repo.dart';

class PopularMovieRepoImpl implements PopularMovieRepo {
  final ApiService _apiService;

  PopularMovieRepoImpl(this._apiService);
  @override
  Future<ApiResult<MovieResponseBody>> getPopularMovies() async {
    try {
      String authorization = ApiConstants.authorization;
      final response = await _apiService.getPopularMovies(authorization);
      return ApiResult.success(response) ;
      
    } on DioException catch (e) {
      return ApiResult.failure(e.response?.statusMessage ?? 'error');
    }
  }
  
}