// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageLink _$_$_MessageLinkFromJson(Map<String, dynamic> json) {
  return _$_MessageLink(
    pattern: json['pattern'] as String,
    url: json['url'] as String,
    text: json['text'] as String,
    preview: json['preview'] == null
        ? null
        : MessageLinkPreview.fromJson(json['preview'] as Map<String, dynamic>),
    uploads: (json['uploads'] as List)
        ?.map((e) =>
            e == null ? null : Upload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noPreview: json['nopreview'] as bool,
    youtubeId: json['youtube_id'] as String,
  );
}

Map<String, dynamic> _$_$_MessageLinkToJson(_$_MessageLink instance) =>
    <String, dynamic>{
      'pattern': instance.pattern,
      'url': instance.url,
      'text': instance.text,
      'preview': instance.preview?.toJson(),
      'uploads': instance.uploads?.map((e) => e?.toJson())?.toList(),
      'nopreview': instance.noPreview,
      'youtube_id': instance.youtubeId,
    };
