// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_draft_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatDraftParams _$$_ServerChatDraftParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerChatDraftParams(
      jid: json['jid'] as String,
      draft: json['draft'] as String,
      draftGentime: json['draft_gentime'] as int,
      revision: json['revision'] as int,
      draftNum: json['draft_num'] as int,
    );

Map<String, dynamic> _$$_ServerChatDraftParamsToJson(
        _$_ServerChatDraftParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'draft': instance.draft,
      'draft_gentime': instance.draftGentime,
      'revision': instance.revision,
      'draft_num': instance.draftNum,
    };
