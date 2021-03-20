// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markup_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkupEntity _$_$_MarkupEntityFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_MarkupEntity', json, () {
    final val = _$_MarkupEntity(
      open: $checkedConvert(json, 'op', (v) => v as int),
      openLength: $checkedConvert(json, 'oplen', (v) => v as int?),
      close: $checkedConvert(json, 'cl', (v) => v as int),
      closeLength: $checkedConvert(json, 'cllen', (v) => v as int?),
      type: $checkedConvert(
          json, 'typ', (v) => _$enumDecode(_$MarkupTypeEnumMap, v)),
      url: $checkedConvert(json, 'url', (v) => v as String?),
      replacement: $checkedConvert(json, 'repl', (v) => v as String?),
      time: $checkedConvert(json, 'time',
          (v) => const NullableDateTimeConverter().fromJson(v as String?)),
      children: $checkedConvert(
          json,
          'childs',
          (v) => (v as List<dynamic>?)
              ?.map((e) => MarkupEntity.fromJson(e as Map<String, dynamic>))
              .toList()),
    );
    return val;
  }, fieldKeyMap: const {
    'open': 'op',
    'openLength': 'oplen',
    'close': 'cl',
    'closeLength': 'cllen',
    'type': 'typ',
    'replacement': 'repl',
    'children': 'childs'
  });
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
