// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_upload_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerUploadUpdated _$$_ServerUploadUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$_ServerUploadUpdated(
      params: ServerUploadUpdatedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerUploadUpdatedToJson(
        _$_ServerUploadUpdated instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
