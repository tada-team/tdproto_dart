// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_upload_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerUploadUpdatedParams _$$_ServerUploadUpdatedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerUploadUpdatedParams(
      uploads: (json['uploads'] as List<dynamic>).map((e) => Upload.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ServerUploadUpdatedParamsToJson(_$_ServerUploadUpdatedParams instance) => <String, dynamic>{
      'uploads': instance.uploads.map((e) => e.toJson()).toList(),
    };
