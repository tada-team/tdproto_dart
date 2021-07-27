// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_processing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerProcessing _$_$_ServerProcessingFromJson(Map<String, dynamic> json) {
  return _$_ServerProcessing(
    params: json['params'] == null ? null : ServerProcessingParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerProcessingToJson(_$_ServerProcessing instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
