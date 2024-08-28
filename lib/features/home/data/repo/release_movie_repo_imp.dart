import 'package:dio/dio.dart';

import '../../../../core/networking/api_constants.dart';
import '../../../../core/networking/api_result.dart';
import '../../../../core/networking/api_service.dart';
import '../movie_response_body.dart';
import 'releases_movie_repo.dart';

class ReleaseMovieRepoImp implements ReleasesMovieRepo {
  final ApiService _apiService;

  ReleaseMovieRepoImp(this._apiService);
  @override
  Future<ApiResult<MovieResponseBody>> getReleasesMovies(int page) async {
    String authorization = ApiConstants.authorization;
    try {
      final res = await _apiService.getUpcomingMovies(authorization, page);
      return ApiResult.success(res);
    } on DioException catch (e) {
      return ApiResult.failure(e.message ?? 'error');
    }
  }
}
