// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnlineCall _$$_OnlineCallFromJson(Map<String, dynamic> json) =>
    _$_OnlineCall(
      jid: json['jid'] as String,
      uid: json['uid'] as String,
      start: _$JsonConverterFromJson<String, DateTime>(
          json['start'], const DateTimeConverter().fromJson),
      onlineCount: json['online_count'] as int?,
      callType: json['call_type'] as String,
    );

Map<String, dynamic> _$$_OnlineCallToJson(_$_OnlineCall instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'start': _$JsonConverterToJson<String, DateTime>(
          instance.start, const DateTimeConverter().toJson),
      'online_count': instance.onlineCount,
      'call_type': instance.callType,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
