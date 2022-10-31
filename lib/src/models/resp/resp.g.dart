// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Resp _$$_RespFromJson(Map<String, dynamic> json) => _$_Resp(
      debugTime: json['_time'] as String?,
      ok: json['ok'] as bool,
      result: json['result'],
      error: json['error'] as String?,
      details: json['details'] as String?,
      reason: json['reason'] as String?,
      markup: (json['markup'] as List<dynamic>?)
          ?.map((e) => MarkupEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RespToJson(_$_Resp instance) => <String, dynamic>{
      '_time': instance.debugTime,
      'ok': instance.ok,
      'result': instance.result,
      'error': instance.error,
      'details': instance.details,
      'reason': instance.reason,
      'markup': instance.markup?.map((e) => e.toJson()).toList(),
    };
