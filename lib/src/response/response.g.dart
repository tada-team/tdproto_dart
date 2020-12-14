// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Response _$_$_ResponseFromJson(Map<String, dynamic> json) {
  return _$_Response(
    time: json['_time'] as String,
    ok: json['ok'] as bool,
    result: json['result'],
    error: json['error'] as String,
    details: json['details'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_ResponseToJson(_$_Response instance) => <String, dynamic>{
      '_time': instance.time,
      'ok': instance.ok,
      'result': instance.result,
      'error': instance.error,
      'details': instance.details,
    };
