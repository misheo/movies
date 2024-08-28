import 'package:json_annotation/json_annotation.dart';

part 'production_company.g.dart';
@JsonSerializable()
class ProductionCompany {
  final int id;
  final String name;
  @JsonKey(name: 'origin_country')
  final String originCountry;
  @JsonKey(name: 'logo_path')
  final String logoPath;

  ProductionCompany(this.id, this.name, this.originCountry, this.logoPath);

  factory ProductionCompany.fromJson(Map<String, dynamic> json) => _$ProductionCompanyFromJson(json);
  Map<String, dynamic> toJson() => _$ProductionCompanyToJson(this);
}