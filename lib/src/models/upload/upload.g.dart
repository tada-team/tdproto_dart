// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Upload _$_$_UploadFromJson(Map<String, dynamic> json) {
  return _$_Upload(
    uid: json['uid'] as String,
    created: const DateTimeConverter().fromJson(json['created'] as String),
    size: json['size'] as int,
    duration: json['duration'] as int?,
    name: json['name'] as String,
    url: json['url'] as String,
    preview: json['preview'] == null
        ? null
        : UploadPreview.fromJson(json['preview'] as Map<String, dynamic>),
    contentType: json['content_type'] as String,
    animated: json['animated'] as bool?,
    processing: json['processing'] as bool?,
    pdfVersion: json['pdf_version'] == null
        ? null
        : PdfVersion.fromJson(json['pdf_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UploadToJson(_$_Upload instance) => <String, dynamic>{
      'uid': instance.uid,
      'created': const DateTimeConverter().toJson(instance.created),
      'size': instance.size,
      'duration': instance.duration,
      'name': instance.name,
      'url': instance.url,
      'preview': instance.preview?.toJson(),
      'content_type': instance.contentType,
      'animated': instance.animated,
      'processing': instance.processing,
      'pdf_version': instance.pdfVersion?.toJson(),
    };
