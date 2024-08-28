class ApiConstants {
  static const String apiBaseUrl = "https://api.themoviedb.org/";
  static const String apiImageBaseUrl = "https://image.tmdb.org/t/p/w500";
  static const String authorization =
      "Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI3ZjIzMGJlNGM1NDNmYzEyNmNjODg0OTI1ZWZlODAzMiIsIm5iZiI6MTcyNDU0MDkxOC4xODg2MDQsInN1YiI6IjY2Y2E2NWUyYmI0Yzk2YTdjZjBkMmQxZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.oomLrpTIelNZC1RO9XN7HWoZGQ_0adrUVYxqPcLaya4";
  static const popular = '3/movie/popular';
  static const upcoming = '3/movie/upcoming';
  static const recommended = '3/movie/top_rated';
  static const similar = '3/movie/{movie_id}/similar';
  static const movieDetails = '3/movie/{movie_id}';
}

class ApiErrors {
  static const String badRequestError = "badRequestError";
  static const String noContent = "noContent";
  static const String forbiddenError = "forbiddenError";
  static const String unauthorizedError = "unauthorizedError";
  static const String notFoundError = "notFoundError";
  static const String conflictError = "conflictError";
  static const String internalServerError = "internalServerError";
  static const String unknownError = "unknownError";
  static const String timeoutError = "timeoutError";
  static const String defaultError = "defaultError";
  static const String cacheError = "cacheError";
  static const String noInternetError = "noInternetError";
  static const String loadingMessage = "loading_message";
  static const String retryAgainMessage = "retry_again_message";
  static const String ok = "Ok";
}
