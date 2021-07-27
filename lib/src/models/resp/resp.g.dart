// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Resp _$_$_RespFromJson(Map<String, dynamic> json) {
  return _$_Resp(
    ok: json['ok'] as bool,
    result: json['result'],
    error: json['error'] as String,
    details: json['details'] as String,
    reason: json['reason'] as String,
    markup: (json['markup'] as List)
        ?.map((e) => e == null ? null : MarkupEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    debugTime: json['_time'] as String,
  );
}

Map<String, dynamic> _$_$_RespToJson(_$_Resp instance) => <String, dynamic>{
      'ok': instance.ok,
      'result': instance.result,
      'error': instance.error,
      'details': instance.details,
      'reason': instance.reason,
      'markup': instance.markup?.map((e) => e?.toJson())?.toList(),
      '_time': instance.debugTime,
    };
