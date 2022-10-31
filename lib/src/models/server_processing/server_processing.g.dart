// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_processing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerProcessing _$$_ServerProcessingFromJson(Map<String, dynamic> json) =>
    _$_ServerProcessing(
      params: ServerProcessingParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerProcessingToJson(_$_ServerProcessing instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
