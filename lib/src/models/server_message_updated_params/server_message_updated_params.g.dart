// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessageUpdatedParams _$_$_ServerMessageUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerMessageUpdatedParams(
    messages: (json['messages'] as List)
        ?.map((e) => e == null ? null : Message.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    delayed: json['delayed'] as bool,
    chatCounters: (json['chat_counters'] as List)
        ?.map((e) => e == null ? null : ChatCounters.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teamUnread: json['team_unread'] == null ? null : TeamUnread.fromJson(json['team_unread'] as Map<String, dynamic>),
    badge: json['badge'] as int,
  );
}

Map<String, dynamic> _$_$_ServerMessageUpdatedParamsToJson(_$_ServerMessageUpdatedParams instance) => <String, dynamic>{
      'messages': instance.messages?.map((e) => e?.toJson())?.toList(),
      'delayed': instance.delayed,
      'chat_counters': instance.chatCounters?.map((e) => e?.toJson())?.toList(),
      'team_unread': instance.teamUnread?.toJson(),
      'badge': instance.badge,
    };
