// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_composing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatComposing _$$_ServerChatComposingFromJson(Map<String, dynamic> json) => _$_ServerChatComposing(
      params: ServerChatComposingParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerChatComposingToJson(_$_ServerChatComposing instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
