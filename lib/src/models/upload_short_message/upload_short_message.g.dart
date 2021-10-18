// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_short_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UploadShortMessage _$$_UploadShortMessageFromJson(Map<String, dynamic> json) => _$_UploadShortMessage(
      upload: Upload.fromJson(json['upload'] as Map<String, dynamic>),
      message: ShortMessage.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UploadShortMessageToJson(_$_UploadShortMessage instance) => <String, dynamic>{
      'upload': instance.upload.toJson(),
      'message': instance.message.toJson(),
    };
