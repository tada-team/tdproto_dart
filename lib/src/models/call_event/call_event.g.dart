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
      start: _$JsonConverterFromJson<String, DateTime>(
          json['start'], const DateTimeConverter().fromJson),
      finish: _$JsonConverterFromJson<String, DateTime>(
          json['finish'], const DateTimeConverter().fromJson),
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
      'created': const DateTimeConverter().toJson(instance.created),
      'start': _$JsonConverterToJson<String, DateTime>(
          instance.start, const DateTimeConverter().toJson),
      'finish': _$JsonConverterToJson<String, DateTime>(
          instance.finish, const DateTimeConverter().toJson),
      'audiorecord': instance.audiorecord,
      'onliners': instance.onliners?.map((e) => e.toJson()).toList(),
      'gentime': instance.gentime,
      'timestamp': instance.timestamp,
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
