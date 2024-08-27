import 'package:dio/dio.dart';

import '../../../../core/networking/api_constants.dart';
import '../../../../core/networking/api_result.dart';
import '../../../../core/networking/api_service.dart';
import '../movie_response_body.dart';
import 'recommended_repo.dart';

class RecommendedRepoImp implements RecommendedRepo {
  final ApiService _apiService;

  RecommendedRepoImp(this._apiService);
  @override
  Future<ApiResult<MovieResponseBody>> getRecommendedMovies(int page) async{
    String authorization = ApiConstants.authorization;
    try {
      final res = await _apiService.getRecommendedMovies(authorization, page);

      return ApiResult.success(res);
    } on DioException catch (e) {
      return ApiResult.failure(e.message ?? 'error');
    }
  }
}
