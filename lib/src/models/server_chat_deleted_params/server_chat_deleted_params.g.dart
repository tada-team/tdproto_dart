// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatDeletedParams _$_$_ServerChatDeletedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerChatDeletedParams(
    chats: (json['chats'] as List)
        ?.map((e) => e == null ? null : DeletedChat.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teamUnread: json['team_unread'] == null ? null : TeamUnread.fromJson(json['team_unread'] as Map<String, dynamic>),
    badge: json['badge'] as int,
  );
}

Map<String, dynamic> _$_$_ServerChatDeletedParamsToJson(_$_ServerChatDeletedParams instance) => <String, dynamic>{
      'chats': instance.chats?.map((e) => e?.toJson())?.toList(),
      'team_unread': instance.teamUnread?.toJson(),
      'badge': instance.badge,
    };
