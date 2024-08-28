// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'production_company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductionCompany _$ProductionCompanyFromJson(Map<String, dynamic> json) =>
    ProductionCompany(
      (json['id'] as num).toInt(),
      json['name'] as String,
      json['origin_country'] as String,
      json['logo_path'] as String,
    );

Map<String, dynamic> _$ProductionCompanyToJson(ProductionCompany instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'origin_country': instance.originCountry,
      'logo_path': instance.logoPath,
    };
