// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageContent _$_$_MessageContentFromJson(Map<String, dynamic> json) {
  return _$_MessageContent(
    text: json['text'] as String,
    type: json['type'] as String,
    subtype: json['subtype'] as String,
    upload: json['upload'] as String,
    mediaUrl: json['mediaURL'] as String,
    size: json['size'] as int,
    duration: json['duration'] as int,
    processing: json['processing'] as bool,
    blurhash: json['blurhash'] as String,
    previewHeight: json['previewHeight'] as int,
    previewWidth: json['previewWidth'] as int,
    previewUrl: json['previewURL'] as String,
    preview2xUrl: json['preview2xURL'] as String,
    name: json['name'] as String,
    animated: json['animated'] as bool,
    title: json['title'] as String,
    old: json['old'] as String,
    isNew: json['new'] as String,
    actor: json['actor'] as String,
    comment: json['comment'] as String,
    givenName: json['given_name'] as String,
    familyName: json['family_name'] as String,
    patronymic: json['patronymic'] as String,
    phones: (json['phones'] as List)?.map((e) => e as String)?.toList(),
    emails: (json['emails'] as List)?.map((e) => e as String)?.toList(),
    stickerpack: json['stickerpack'] as String,
    pdfVersion: json['pdf_version'] == null
        ? null
        : PdfVersion.fromJson(json['pdf_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageContentToJson(_$_MessageContent instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
      'subtype': instance.subtype,
      'upload': instance.upload,
      'mediaURL': instance.mediaUrl,
      'size': instance.size,
      'duration': instance.duration,
      'processing': instance.processing,
      'blurhash': instance.blurhash,
      'previewHeight': instance.previewHeight,
      'previewWidth': instance.previewWidth,
      'previewURL': instance.previewUrl,
      'preview2xURL': instance.preview2xUrl,
      'name': instance.name,
      'animated': instance.animated,
      'title': instance.title,
      'old': instance.old,
      'new': instance.isNew,
      'actor': instance.actor,
      'comment': instance.comment,
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'patronymic': instance.patronymic,
      'phones': instance.phones,
      'emails': instance.emails,
      'stickerpack': instance.stickerpack,
      'pdf_version': instance.pdfVersion?.toJson(),
    };
