// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Movie _$MovieFromJson(Map<String, dynamic> json) => Movie(
      json['adult'] as bool?,
      json['backdropPath'] as String?,
      (json['genreIds'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      (json['id'] as num?)?.toInt(),
      json['originalLanguage'] as String?,
      json['originalTitle'] as String?,
      json['overview'] as String?,
      (json['popularity'] as num?)?.toDouble(),
      json['posterPath'] as String?,
      json['releaseDate'] as String?,
      json['title'] as String?,
      json['video'] as bool?,
      (json['voteAverage'] as num?)?.toDouble(),
      (json['voteCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MovieToJson(Movie instance) => <String, dynamic>{
      'adult': instance.adult,
      'backdropPath': instance.backdropPath,
      'genreIds': instance.genreIds,
      'id': instance.id,
      'originalLanguage': instance.originalLanguage,
      'originalTitle': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'posterPath': instance.posterPath,
      'releaseDate': instance.releaseDate,
      'title': instance.title,
      'video': instance.video,
      'voteAverage': instance.voteAverage,
      'voteCount': instance.voteCount,
    };
