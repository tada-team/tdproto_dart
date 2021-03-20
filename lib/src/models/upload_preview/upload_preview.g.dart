// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UploadPreview _$_$_UploadPreviewFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_UploadPreview', json, () {
    final val = _$_UploadPreview(
      url: $checkedConvert(json, 'url', (v) => v as String),
      url2x: $checkedConvert(json, 'url_2x', (v) => v as String),
      width: $checkedConvert(json, 'width', (v) => v as int),
      height: $checkedConvert(json, 'height', (v) => v as int),
    );
    return val;
  }, fieldKeyMap: const {'url2x': 'url_2x'});
}

Map<String, dynamic> _$_$_UploadPreviewToJson(_$_UploadPreview instance) =>
    <String, dynamic>{
      'url': instance.url,
      'url_2x': instance.url2x,
      'width': instance.width,
      'height': instance.height,
    };
