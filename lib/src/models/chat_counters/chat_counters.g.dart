// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_counters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatCounters _$_$_ChatCountersFromJson(Map<String, dynamic> json) {
  return _$_ChatCounters(
    jid: json['jid'] as String,
    chatType: json['chat_type'] as String,
    gentime: json['gentime'] as int,
    numUnread: json['num_unread'] as int,
    numUnreadNotices: json['num_unread_notices'] as int,
    lastReadMessageUid: json['last_read_message_id'] as String,
    lastActivity: const DateTimeConverter().fromJson(json['last_activity'] as String),
  );
}

Map<String, dynamic> _$_$_ChatCountersToJson(_$_ChatCounters instance) => <String, dynamic>{
      'jid': instance.jid,
      'chat_type': instance.chatType,
      'gentime': instance.gentime,
      'num_unread': instance.numUnread,
      'num_unread_notices': instance.numUnreadNotices,
      'last_read_message_id': instance.lastReadMessageUid,
      'last_activity': const DateTimeConverter().toJson(instance.lastActivity),
    };
