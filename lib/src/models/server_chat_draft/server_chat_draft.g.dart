// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatDraft _$_$_ServerChatDraftFromJson(Map<String, dynamic> json) {
  return _$_ServerChatDraft(
    params: json['params'] == null ? null : ServerChatDraftParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerChatDraftToJson(_$_ServerChatDraft instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
