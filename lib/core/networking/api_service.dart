import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'api_constants.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
// @Headers( "en")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

}
