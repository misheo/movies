import 'package:json_annotation/json_annotation.dart';

import '../../../core/models/movie.dart';

part 'movie_response_body.g.dart';
@JsonSerializable()
class MovieResponseBody {
  final int page ; 
  final List<Movie> results;
  final int totalPages;
  final int totalResults;
  MovieResponseBody( this.page, this.results, this.totalPages, this.totalResults);


  factory MovieResponseBody.fromJson(Map<String, dynamic> json) => _$MovieResponseBodyFromJson(json);
  Map<String, dynamic> toJson() => _$MovieResponseBodyToJson(this);
}