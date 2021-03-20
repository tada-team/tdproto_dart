// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markup_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkupEntity _$_$_MarkupEntityFromJson(Map<String, dynamic> json) {
  return _$_MarkupEntity(
    open: json['op'] as int,
    openLength: json['oplen'] as int?,
    close: json['cl'] as int,
    closeLength: json['cllen'] as int?,
    type: _$enumDecode(_$MarkupTypeEnumMap, json['typ']),
    url: json['url'] as String?,
    replacement: json['repl'] as String?,
    time: const NullableDateTimeConverter().fromJson(json['time'] as String?),
    children: (json['childs'] as List<dynamic>?)
        ?.map((e) => MarkupEntity.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MarkupEntityToJson(_$_MarkupEntity instance) =>
    <String, dynamic>{
      'op': instance.open,
      'oplen': instance.openLength,
      'cl': instance.close,
      'cllen': instance.closeLength,
      'typ': _$MarkupTypeEnumMap[instance.type],
      'url': instance.url,
      'repl': instance.replacement,
      'time': const NullableDateTimeConverter().toJson(instance.time),
      'childs': instance.children?.map((e) => e.toJson()).toList(),
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

const _$MarkupTypeEnumMap = {
  MarkupType.bold: 'bold',
  MarkupType.italic: 'italic',
  MarkupType.underscore: 'underscore',
  MarkupType.strike: 'strike',
  MarkupType.code: 'code',
  MarkupType.codeBlock: 'codeblock',
  MarkupType.quote: 'quote',
  MarkupType.link: 'link',
  MarkupType.time: 'time',
  MarkupType.unsafe: 'unsafe',
};
