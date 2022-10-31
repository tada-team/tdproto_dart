// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'received_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReceivedMessage _$$_ReceivedMessageFromJson(Map<String, dynamic> json) =>
    _$_ReceivedMessage(
      chat: json['chat'] as String,
      messageId: json['message_id'] as String,
      received: json['received'] as bool,
      numReceived: json['num_received'] as int?,
      debug: json['_debug'] as String?,
    );

Map<String, dynamic> _$$_ReceivedMessageToJson(_$_ReceivedMessage instance) =>
    <String, dynamic>{
      'chat': instance.chat,
      'message_id': instance.messageId,
      'received': instance.received,
      'num_received': instance.numReceived,
      '_debug': instance.debug,
    };
