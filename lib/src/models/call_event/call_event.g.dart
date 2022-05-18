// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallEvent _$$_CallEventFromJson(Map<String, dynamic> json) => _$_CallEvent(
      jid: json['jid'] as String,
      uid: json['uid'] as String,
      buzz: json['buzz'] as bool?,
      created: const DateTimeConverter().fromJson(json['created'] as String),
      start: json['start'] == null ? null : DateTime.parse(json['start'] as String),
      finish: json['finish'] == null ? null : DateTime.parse(json['finish'] as String),
      audiorecord: json['audiorecord'] as bool,
      onliners:
          (json['onliners'] as List<dynamic>?)?.map((e) => CallOnliner.fromJson(e as Map<String, dynamic>)).toList(),
      gentime: json['gentime'] as int,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_CallEventToJson(_$_CallEvent instance) => <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'buzz': instance.buzz,
      'created': const DateTimeConverter().toJson(instance.created),
      'start': instance.start?.toIso8601String(),
      'finish': instance.finish?.toIso8601String(),
      'audiorecord': instance.audiorecord,
      'onliners': instance.onliners?.map((e) => e.toJson()).toList(),
      'gentime': instance.gentime,
      'timestamp': instance.timestamp,
    };
