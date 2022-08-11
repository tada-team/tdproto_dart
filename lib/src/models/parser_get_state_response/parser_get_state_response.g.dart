// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parser_get_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParserGetStateResponse _$$_ParserGetStateResponseFromJson(Map<String, dynamic> json) => _$_ParserGetStateResponse(
      state: json['state'] as String,
      progress: json['progress'] as int?,
      action: json['action'] as String?,
      actionType: json['action_type'] as String?,
      message: json['message'] as String?,
      body: json['body'] as String?,
      archiveName: json['archive_name'] as String,
      hasError: json['has_error'] as bool,
    );

Map<String, dynamic> _$$_ParserGetStateResponseToJson(_$_ParserGetStateResponse instance) => <String, dynamic>{
      'state': instance.state,
      'progress': instance.progress,
      'action': instance.action,
      'action_type': instance.actionType,
      'message': instance.message,
      'body': instance.body,
      'archive_name': instance.archiveName,
      'has_error': instance.hasError,
    };
