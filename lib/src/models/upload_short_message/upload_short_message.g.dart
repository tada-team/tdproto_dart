// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_short_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UploadShortMessage _$_$_UploadShortMessageFromJson(
    Map<String, dynamic> json) {
  return _$_UploadShortMessage(
    upload: json['upload'] == null
        ? null
        : Upload.fromJson(json['upload'] as Map<String, dynamic>),
    message: json['message'] == null
        ? null
        : ShortMessage.fromJson(json['message'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UploadShortMessageToJson(
        _$_UploadShortMessage instance) =>
    <String, dynamic>{
      'upload': instance.upload?.toJson(),
      'message': instance.message?.toJson(),
    };
