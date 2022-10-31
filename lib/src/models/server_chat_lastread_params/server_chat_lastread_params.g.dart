// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_lastread_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatLastreadParams _$$_ServerChatLastreadParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerChatLastreadParams(
      chats: (json['chats'] as List<dynamic>)
          .map((e) => ChatCounters.fromJson(e as Map<String, dynamic>))
          .toList(),
      teamUnread: json['team_unread'] == null
          ? null
          : TeamUnread.fromJson(json['team_unread'] as Map<String, dynamic>),
      badge: json['badge'] as int,
    );

Map<String, dynamic> _$$_ServerChatLastreadParamsToJson(
        _$_ServerChatLastreadParams instance) =>
    <String, dynamic>{
      'chats': instance.chats.map((e) => e.toJson()).toList(),
      'team_unread': instance.teamUnread?.toJson(),
      'badge': instance.badge,
    };
