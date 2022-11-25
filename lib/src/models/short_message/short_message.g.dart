// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'short_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShortMessage _$$_ShortMessageFromJson(Map<String, dynamic> json) =>
    _$_ShortMessage(
      from: json['from'] as String,
      to: json['to'] as String,
      messageId: json['message_id'] as String,
      created: json['created'] as String,
      gentime: json['gentime'] as int,
      chatType: json['chat_type'] as String,
      chat: json['chat'] as String,
      isArchive: json['is_archive'] as bool?,
    );

Map<String, dynamic> _$$_ShortMessageToJson(_$_ShortMessage instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'message_id': instance.messageId,
      'created': instance.created,
      'gentime': instance.gentime,
      'chat_type': instance.chatType,
      'chat': instance.chat,
      'is_archive': instance.isArchive,
    };
