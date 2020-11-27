// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Upload _$_$_UploadFromJson(Map<String, dynamic> json) {
  return _$_Upload(
    uid: json['uid'] as String,
    created: json['created'] as String,
    size: json['size'] as int,
    duration: json['duration'] as int,
    name: json['name'] as String,
    url: json['url'] as String,
    preview: json['preview'],
    contentType: json['content_type'] as String,
    animated: json['animated'] as bool,
    processing: json['processing'] as bool,
    pdfVersion: json['pdf_version'],
  );
}

Map<String, dynamic> _$_$_UploadToJson(_$_Upload instance) => <String, dynamic>{
      'uid': instance.uid,
      'created': instance.created,
      'size': instance.size,
      'duration': instance.duration,
      'name': instance.name,
      'url': instance.url,
      'preview': instance.preview,
      'content_type': instance.contentType,
      'animated': instance.animated,
      'processing': instance.processing,
      'pdf_version': instance.pdfVersion,
    };
