// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Country _$_$_CountryFromJson(Map<String, dynamic> json) {
  return _$_Country(
    code: json['code'] as String,
    name: json['name'] as String,
    isDefault: json['default'] as bool?,
    popular: json['popular'] as bool?,
  );
}

Map<String, dynamic> _$_$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'default': instance.isDefault,
      'popular': instance.popular,
    };
