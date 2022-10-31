// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatDraft _$$_ServerChatDraftFromJson(Map<String, dynamic> json) =>
    _$_ServerChatDraft(
      params: ServerChatDraftParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerChatDraftToJson(_$_ServerChatDraft instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
