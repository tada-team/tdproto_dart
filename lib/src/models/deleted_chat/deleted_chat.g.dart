// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deleted_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeletedChat _$$_DeletedChatFromJson(Map<String, dynamic> json) =>
    _$_DeletedChat(
      jid: json['jid'] as String,
      chatType: json['chat_type'] as String,
      gentime: json['gentime'] as int,
      isArchive: json['is_archive'] as bool,
    );

Map<String, dynamic> _$$_DeletedChatToJson(_$_DeletedChat instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'chat_type': instance.chatType,
      'gentime': instance.gentime,
      'is_archive': instance.isArchive,
    };
