// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_processing_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerProcessingParams _$$_ServerProcessingParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerProcessingParams(
      action: json['action'] as String,
      actionType: json['action_type'] as String?,
      message: json['message'] as String,
      body: json['body'] as String?,
      hasError: json['has_error'] as bool,
      num: json['num'] as int,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$_ServerProcessingParamsToJson(
        _$_ServerProcessingParams instance) =>
    <String, dynamic>{
      'action': instance.action,
      'action_type': instance.actionType,
      'message': instance.message,
      'body': instance.body,
      'has_error': instance.hasError,
      'num': instance.num,
      'total': instance.total,
    };
