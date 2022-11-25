// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallEvent _$$_CallEventFromJson(Map<String, dynamic> json) => _$_CallEvent(
      jid: json['jid'] as String,
      uid: json['uid'] as String,
      buzz: json['buzz'] as bool?,
      created: json['created'] as String,
      start: json['start'] as String?,
      finish: json['finish'] as String?,
      audiorecord: json['audiorecord'] as bool,
      onliners: (json['onliners'] as List<dynamic>?)
          ?.map((e) => CallOnliner.fromJson(e as Map<String, dynamic>))
          .toList(),
      gentime: json['gentime'] as int,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_CallEventToJson(_$_CallEvent instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'buzz': instance.buzz,
      'created': instance.created,
      'start': instance.start,
      'finish': instance.finish,
      'audiorecord': instance.audiorecord,
      'onliners': instance.onliners?.map((e) => e.toJson()).toList(),
      'gentime': instance.gentime,
      'timestamp': instance.timestamp,
    };
