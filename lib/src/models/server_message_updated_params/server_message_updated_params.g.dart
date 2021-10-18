// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessageUpdatedParams _$$_ServerMessageUpdatedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerMessageUpdatedParams(
      messages: (json['messages'] as List<dynamic>).map((e) => Message.fromJson(e as Map<String, dynamic>)).toList(),
      delayed: json['delayed'] as bool? ?? false,
      chatCounters: (json['chat_counters'] as List<dynamic>)
          .map((e) => ChatCounters.fromJson(e as Map<String, dynamic>))
          .toList(),
      teamUnread: json['team_unread'] == null ? null : TeamUnread.fromJson(json['team_unread'] as Map<String, dynamic>),
      badge: json['badge'] as int?,
    );

Map<String, dynamic> _$$_ServerMessageUpdatedParamsToJson(_$_ServerMessageUpdatedParams instance) => <String, dynamic>{
      'messages': instance.messages.map((e) => e.toJson()).toList(),
      'delayed': instance.delayed,
      'chat_counters': instance.chatCounters.map((e) => e.toJson()).toList(),
      'team_unread': instance.teamUnread?.toJson(),
      'badge': instance.badge,
    };
