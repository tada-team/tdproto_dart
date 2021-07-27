// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnlineCall _$_$_OnlineCallFromJson(Map<String, dynamic> json) {
  return _$_OnlineCall(
    jid: json['jid'] as String,
    uid: json['uid'] as String,
    start: const DateTimeConverter().fromJson(json['start'] as String),
    onlineCount: json['online_count'] as int,
  );
}

Map<String, dynamic> _$_$_OnlineCallToJson(_$_OnlineCall instance) => <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'start': const DateTimeConverter().toJson(instance.start),
      'online_count': instance.onlineCount,
    };
