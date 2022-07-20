// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parser_upload_archive_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParserUploadArchiveResponse _$$_ParserUploadArchiveResponseFromJson(Map<String, dynamic> json) =>
    _$_ParserUploadArchiveResponse(
      success: json['success'] as bool,
      processingAction: json['processing_action'] as String,
      actionType: json['action_type'] as String,
    );

Map<String, dynamic> _$$_ParserUploadArchiveResponseToJson(_$_ParserUploadArchiveResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'processing_action': instance.processingAction,
      'action_type': instance.actionType,
    };
