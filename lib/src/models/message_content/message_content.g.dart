// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageContent _$_$_MessageContentFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_MessageContent', json, () {
    final val = _$_MessageContent(
      text: $checkedConvert(json, 'text', (v) => v as String),
      type: $checkedConvert(
          json, 'type', (v) => _$enumDecode(_$MediaTypeEnumMap, v)),
      subtype: $checkedConvert(json, 'subtype',
          (v) => _$enumDecodeNullable(_$MediaSubtypeEnumMap, v)),
      upload: $checkedConvert(json, 'upload', (v) => v as String?),
      mediaUrl: $checkedConvert(json, 'mediaURL', (v) => v as String?),
      size: $checkedConvert(json, 'size', (v) => v as int?),
      duration: $checkedConvert(json, 'duration', (v) => v as int?),
      processing: $checkedConvert(json, 'processing', (v) => v as bool?),
      previewHeight: $checkedConvert(json, 'previewHeight', (v) => v as int?),
      previewWidth: $checkedConvert(json, 'previewWidth', (v) => v as int?),
      previewUrl: $checkedConvert(json, 'previewURL', (v) => v as String?),
      preview2xUrl: $checkedConvert(json, 'preview2xURL', (v) => v as String?),
      name: $checkedConvert(json, 'name', (v) => v as String?),
      animated: $checkedConvert(json, 'animated', (v) => v as bool?),
      title: $checkedConvert(json, 'title', (v) => v as String?),
      old: $checkedConvert(json, 'old', (v) => v as String?),
      newOne: $checkedConvert(json, 'new', (v) => v as String?),
      actor: $checkedConvert(json, 'actor', (v) => v as String?),
      comment: $checkedConvert(json, 'comment', (v) => v as String?),
      givenName: $checkedConvert(json, 'given_name', (v) => v as String?),
      familyName: $checkedConvert(json, 'family_name', (v) => v as String?),
      patronymic: $checkedConvert(json, 'patronymic', (v) => v as String?),
      phones: $checkedConvert(json, 'phones',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
      emails: $checkedConvert(json, 'emails',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
      stickerPack: $checkedConvert(json, 'stickerpack', (v) => v as String?),
      pdfVersion: $checkedConvert(
          json,
          'pdf_version',
          (v) => v == null
              ? null
              : PdfVersion.fromJson(v as Map<String, dynamic>)),
    );
    return val;
  }, fieldKeyMap: const {
    'mediaUrl': 'mediaURL',
    'previewUrl': 'previewURL',
    'preview2xUrl': 'preview2xURL',
    'newOne': 'new',
    'givenName': 'given_name',
    'familyName': 'family_name',
    'stickerPack': 'stickerpack',
    'pdfVersion': 'pdf_version'
  });
}

Map<String, dynamic> _$_$_MessageContentToJson(_$_MessageContent instance) =>
    <String, dynamic>{
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

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$MediaSubtypeEnumMap = {
  MediaSubtype.sticker: 'sticker',
  MediaSubtype.newtask: 'newtask',
  MediaSubtype.none: 'none',
};
