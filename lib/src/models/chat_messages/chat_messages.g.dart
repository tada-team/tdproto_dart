// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatMessages _$$_ChatMessagesFromJson(Map<String, dynamic> json) => _$_ChatMessages(
      messages: (json['messages'] as List<dynamic>).map((e) => Message.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ChatMessagesToJson(_$_ChatMessages instance) => <String, dynamic>{
      'messages': instance.messages.map((e) => e.toJson()).toList(),
    };
