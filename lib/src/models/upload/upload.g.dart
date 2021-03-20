// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Upload _$_$_UploadFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Upload', json, () {
    final val = _$_Upload(
      uid: $checkedConvert(json, 'uid', (v) => v as String),
      created: $checkedConvert(json, 'created',
          (v) => const DateTimeConverter().fromJson(v as String)),
      size: $checkedConvert(json, 'size', (v) => v as int),
      duration: $checkedConvert(json, 'duration', (v) => v as int?),
      name: $checkedConvert(json, 'name', (v) => v as String),
      url: $checkedConvert(json, 'url', (v) => v as String),
      preview: $checkedConvert(
          json,
          'preview',
          (v) => v == null
              ? null
              : UploadPreview.fromJson(v as Map<String, dynamic>)),
      contentType: $checkedConvert(json, 'content_type', (v) => v as String),
      animated: $checkedConvert(json, 'animated', (v) => v as bool?),
      processing: $checkedConvert(json, 'processing', (v) => v as bool?),
      pdfVersion: $checkedConvert(
          json,
          'pdf_version',
          (v) => v == null
              ? null
              : PdfVersion.fromJson(v as Map<String, dynamic>)),
    );
    return val;
  }, fieldKeyMap: const {
    'contentType': 'content_type',
    'pdfVersion': 'pdf_version'
  });
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
