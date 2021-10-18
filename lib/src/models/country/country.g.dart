// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      code: json['code'] as String,
      iso: json['iso'] as String,
      name: json['name'] as String,
      isDefault: json['default'] as bool? ?? false,
      popular: json['popular'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) => <String, dynamic>{
      'code': instance.code,
      'iso': instance.iso,
      'name': instance.name,
      'default': instance.isDefault,
      'popular': instance.popular,
    };
