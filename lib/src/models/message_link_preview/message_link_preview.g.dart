// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_link_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageLinkPreview _$_$_MessageLinkPreviewFromJson(
    Map<String, dynamic> json) {
  return $checkedNew(r'_$_MessageLinkPreview', json, () {
    final val = _$_MessageLinkPreview(
      title: $checkedConvert(json, 'title', (v) => v as String),
      description: $checkedConvert(json, 'description', (v) => v as String?),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_MessageLinkPreviewToJson(
        _$_MessageLinkPreview instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };
