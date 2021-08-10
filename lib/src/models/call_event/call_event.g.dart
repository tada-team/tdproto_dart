// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallEvent _$_$_CallEventFromJson(Map<String, dynamic> json) {
  return _$_CallEvent(
    jid: json['jid'] as String,
    uid: json['uid'] as String,
    buzz: json['buzz'] as bool,
    created: const DateTimeConverter().fromJson(json['created'] as String),
    start: const DateTimeConverter().fromJson(json['start'] as String),
    finish: const DateTimeConverter().fromJson(json['finish'] as String),
    audiorecord: json['audiorecord'] as bool,
    onliners: (json['onliners'] as List)
        ?.map((e) =>
            e == null ? null : CallOnliner.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gentime: json['gentime'] as int,
    timestamp: json['timestamp'] as int,
  );
}

Map<String, dynamic> _$_$_CallEventToJson(_$_CallEvent instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'buzz': instance.buzz,
      'created': const DateTimeConverter().toJson(instance.created),
      'start': const DateTimeConverter().toJson(instance.start),
      'finish': const DateTimeConverter().toJson(instance.finish),
      'audiorecord': instance.audiorecord,
      'onliners': instance.onliners?.map((e) => e?.toJson())?.toList(),
      'gentime': instance.gentime,
      'timestamp': instance.timestamp,
    };
