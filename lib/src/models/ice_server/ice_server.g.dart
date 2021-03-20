// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ice_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ICEServer _$_$_ICEServerFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_ICEServer', json, () {
    final val = _$_ICEServer(
      urls: $checkedConvert(json, 'urls', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_ICEServerToJson(_$_ICEServer instance) =>
    <String, dynamic>{
      'urls': instance.urls,
    };
