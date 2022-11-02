// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnlineCall _$$_OnlineCallFromJson(Map<String, dynamic> json) =>
    _$_OnlineCall(
      jid: json['jid'] as String,
      uid: json['uid'] as String,
      start: json['start'] == null
          ? null
          : DateTime.parse(json['start'] as String),
      onlineCount: json['online_count'] as int?,
      callType: json['call_type'] as String,
    );

Map<String, dynamic> _$$_OnlineCallToJson(_$_OnlineCall instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'start': instance.start?.toIso8601String(),
      'online_count': instance.onlineCount,
      'call_type': instance.callType,
    };
