// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageContent _$_$_MessageContentFromJson(Map<String, dynamic> json) {
  return _$_MessageContent(
    text: json['text'] as String,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    subtype: _$enumDecodeNullable(_$MediaSubtypeEnumMap, json['subtype']),
    upload: json['upload'] as String,
    mediaUrl: json['mediaURL'] as String,
    size: json['size'] as int,
    duration: json['duration'] as int,
    processing: json['processing'] as bool,
    previewHeight: json['previewHeight'] as int,
    previewWidth: json['previewWidth'] as int,
    previewUrl: json['previewURL'] as String,
    preview2xUrl: json['preview2xURL'] as String,
    name: json['name'] as String,
    animated: json['animated'] as bool,
    title: json['title'] as String,
    old: json['old'] as String,
    newOne: json['new'] as String,
    actor: json['actor'] as String,
    comment: json['comment'] as String,
    givenName: json['given_name'] as String,
    familyName: json['family_name'] as String,
    patronymic: json['patronymic'] as String,
    phones: (json['phones'] as List)?.map((e) => e as String)?.toList(),
    emails: (json['emails'] as List)?.map((e) => e as String)?.toList(),
    stickerPack: json['stickerpack'] as String,
    pdfVersion: json['pdf_version'] == null ? null : PdfVersion.fromJson(json['pdf_version'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageContentToJson(_$_MessageContent instance) => <String, dynamic>{
      'text': instance.text,
      'type': _$MediaTypeEnumMap[instance.type],
      'subtype': _$MediaSubtypeEnumMap[instance.subtype],
      'upload': instance.upload,
      'mediaURL': instance.mediaUrl,
      'size': instance.size,
      'duration': instance.duration,
      'processing': instance.processing,
      'previewHeight': instance.previewHeight,
      'previewWidth': instance.previewWidth,
      'previewURL': instance.previewUrl,
      'preview2xURL': instance.preview2xUrl,
      'name': instance.name,
      'animated': instance.animated,
      'title': instance.title,
      'old': instance.old,
      'new': instance.newOne,
      'actor': instance.actor,
      'comment': instance.comment,
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'patronymic': instance.patronymic,
      'phones': instance.phones,
      'emails': instance.emails,
      'stickerpack': instance.stickerPack,
      'pdf_version': instance.pdfVersion?.toJson(),
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries.singleWhere((e) => e.value == source, orElse: () => null)?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$MediaTypeEnumMap = {
  MediaType.plain: 'plain',
  MediaType.change: 'change',
  MediaType.deleted: 'deleted',
  MediaType.file: 'file',
  MediaType.image: 'image',
  MediaType.video: 'video',
  MediaType.audiomsg: 'audiomsg',
  MediaType.contact: 'contact',
  MediaType.pdf: 'pdf',
};

const _$MediaSubtypeEnumMap = {
  MediaSubtype.sticker: 'sticker',
  MediaSubtype.newtask: 'newtask',
  MediaSubtype.none: 'none',
};
