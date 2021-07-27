// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatUpdated _$_$_ServerChatUpdatedFromJson(Map<String, dynamic> json) {
  return _$_ServerChatUpdated(
    params: json['params'] == null ? null : ServerChatUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerChatUpdatedToJson(_$_ServerChatUpdated instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
