// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pdf_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PdfVersion _$_$_PdfVersionFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_PdfVersion', json, () {
    final val = _$_PdfVersion(
      url: $checkedConvert(json, 'url', (v) => v as String),
      textPreview: $checkedConvert(json, 'text_preview', (v) => v as String?),
    );
    return val;
  }, fieldKeyMap: const {'textPreview': 'text_preview'});
}

Map<String, dynamic> _$_$_PdfVersionToJson(_$_PdfVersion instance) =>
    <String, dynamic>{
      'url': instance.url,
      'text_preview': instance.textPreview,
    };
