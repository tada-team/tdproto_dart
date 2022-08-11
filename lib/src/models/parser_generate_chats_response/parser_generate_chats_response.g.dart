// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parser_generate_chats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParserGenerateChatsResponse _$$_ParserGenerateChatsResponseFromJson(Map<String, dynamic> json) =>
    _$_ParserGenerateChatsResponse(
      processingAction: json['processing_action'] as String,
      actionType: json['action_type'] as String,
      archiveName: json['archive_name'] as String,
    );

Map<String, dynamic> _$$_ParserGenerateChatsResponseToJson(_$_ParserGenerateChatsResponse instance) =>
    <String, dynamic>{
      'processing_action': instance.processingAction,
      'action_type': instance.actionType,
      'archive_name': instance.archiveName,
    };
