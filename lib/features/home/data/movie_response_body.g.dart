// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieResponseBody _$MovieResponseBodyFromJson(Map<String, dynamic> json) =>
    MovieResponseBody(
      (json['page'] as num?)?.toInt(),
      (json['results'] as List<dynamic>?)
          ?.map((e) => Movie.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['totalPages'] as num?)?.toInt(),
      (json['totalResults'] as num?)?.toInt(),
      (json['status_code'] as num?)?.toInt(),
      json['status_message'] as String?,
      json['success'] as bool?,
    );

Map<String, dynamic> _$MovieResponseBodyToJson(MovieResponseBody instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
      'status_code': instance.statusCode,
      'status_message': instance.statusMessage,
      'success': instance.success,
    };
