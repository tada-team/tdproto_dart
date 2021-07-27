// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_composing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatComposing _$_$_ServerChatComposingFromJson(Map<String, dynamic> json) {
  return _$_ServerChatComposing(
    params: json['params'] == null ? null : ServerChatComposingParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerChatComposingToJson(_$_ServerChatComposing instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
