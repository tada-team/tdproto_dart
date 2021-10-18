// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_push.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessagePush _$$_ServerMessagePushFromJson(Map<String, dynamic> json) => _$_ServerMessagePush(
      params: MessagePush.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerMessagePushToJson(_$_ServerMessagePush instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
