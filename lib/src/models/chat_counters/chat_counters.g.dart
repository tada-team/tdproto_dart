// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_counters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatCounters _$$_ChatCountersFromJson(Map<String, dynamic> json) =>
    _$_ChatCounters(
      jid: json['jid'] as String,
      chatType: json['chat_type'] as String,
      gentime: json['gentime'] as int,
      numUnread: json['num_unread'] as int,
      numUnreadNotices: json['num_unread_notices'] as int,
      lastReadMessageUid: json['last_read_message_id'] as String?,
      lastActivity: _$JsonConverterFromJson<String, DateTime>(
          json['last_activity'], const DateTimeConverter().fromJson),
    );

Map<String, dynamic> _$$_ChatCountersToJson(_$_ChatCounters instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'chat_type': instance.chatType,
      'gentime': instance.gentime,
      'num_unread': instance.numUnread,
      'num_unread_notices': instance.numUnreadNotices,
      'last_read_message_id': instance.lastReadMessageUid,
      'last_activity': _$JsonConverterToJson<String, DateTime>(
          instance.lastActivity, const DateTimeConverter().toJson),
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
