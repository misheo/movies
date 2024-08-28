import 'package:dio/dio.dart';

import '../../../../core/models/movie.dart';
import '../../../../core/networking/api_constants.dart';
import '../../../../core/networking/api_result.dart';
import '../../../../core/networking/api_service.dart';
import '../../../home/data/movie_response_body.dart';
import 'details_screen_repo.dart';

class DetailsScreenRepoImp implements DetailsScreenRepo {
  final ApiService _apiService;

  DetailsScreenRepoImp(this._apiService);
  final String auth = ApiConstants.authorization;
  @override
  Future<ApiResult<Movie>> getMovieDetails(int movieId) async {
    try {
      final response = await _apiService.getMovieDetails(auth, movieId);
      return ApiResult.success(response);
    } on DioException catch (e) {
      return ApiResult.failure(e.toString());
    }
  }

  @override
  Future<ApiResult<MovieResponseBody>> getSimilar(int movieId) async {
    try {
      final response = await _apiService.getSimilar(auth, 1);
      return ApiResult.success(response);
    } on DioException catch (e) {
      return ApiResult.failure(e.toString());
    }
  }
}
