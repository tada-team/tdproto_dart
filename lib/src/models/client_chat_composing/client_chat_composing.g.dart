// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_chat_composing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientChatComposing _$_$_ClientChatComposingFromJson(Map<String, dynamic> json) {
  return _$_ClientChatComposing(
    params: json['params'] == null ? null : ClientChatComposingParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientChatComposingToJson(_$_ClientChatComposing instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
