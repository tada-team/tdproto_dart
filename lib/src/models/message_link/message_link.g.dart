// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageLink _$_$_MessageLinkFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_MessageLink', json, () {
    final val = _$_MessageLink(
      pattern: $checkedConvert(json, 'pattern', (v) => v as String),
      url: $checkedConvert(json, 'url', (v) => v as String),
      text: $checkedConvert(json, 'text', (v) => v as String),
      preview: $checkedConvert(
          json,
          'preview',
          (v) => v == null
              ? null
              : MessageLinkPreview.fromJson(v as Map<String, dynamic>)),
      uploads: $checkedConvert(
          json,
          'uploads',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Upload.fromJson(e as Map<String, dynamic>))
              .toList()),
      noPreview: $checkedConvert(json, 'nopreview', (v) => v as bool?),
      youtubeId: $checkedConvert(json, 'youtube_id', (v) => v as String?),
    );
    return val;
  }, fieldKeyMap: const {'noPreview': 'nopreview', 'youtubeId': 'youtube_id'});
}

Map<String, dynamic> _$_$_MessageLinkToJson(_$_MessageLink instance) =>
    <String, dynamic>{
      'pattern': instance.pattern,
      'url': instance.url,
      'text': instance.text,
      'preview': instance.preview?.toJson(),
      'uploads': instance.uploads?.map((e) => e.toJson()).toList(),
      'nopreview': instance.noPreview,
      'youtube_id': instance.youtubeId,
    };
