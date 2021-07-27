// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_processing_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerProcessingParams _$_$_ServerProcessingParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerProcessingParams(
    action: json['action'] as String,
    message: json['message'] as String,
    hasError: json['has_error'] as bool,
    num: json['num'] as int,
    total: json['total'] as int,
  );
}

Map<String, dynamic> _$_$_ServerProcessingParamsToJson(_$_ServerProcessingParams instance) => <String, dynamic>{
      'action': instance.action,
      'message': instance.message,
      'has_error': instance.hasError,
      'num': instance.num,
      'total': instance.total,
    };
