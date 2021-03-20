// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Country _$_$_CountryFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Country', json, () {
    final val = _$_Country(
      code: $checkedConvert(json, 'code', (v) => v as String),
      name: $checkedConvert(json, 'name', (v) => v as String),
      isDefault: $checkedConvert(json, 'default', (v) => v as bool?),
      popular: $checkedConvert(json, 'popular', (v) => v as bool?),
    );
    return val;
  }, fieldKeyMap: const {'isDefault': 'default'});
}

Map<String, dynamic> _$_$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'default': instance.isDefault,
      'popular': instance.popular,
    };
