// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatDeleted _$_$_ServerChatDeletedFromJson(Map<String, dynamic> json) {
  return _$_ServerChatDeleted(
    params: json['params'] == null ? null : ServerChatDeletedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerChatDeletedToJson(_$_ServerChatDeleted instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
