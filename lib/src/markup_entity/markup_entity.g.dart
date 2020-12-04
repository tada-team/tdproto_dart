// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markup_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkupEntity _$_$_MarkupEntityFromJson(Map<String, dynamic> json) {
  return _$_MarkupEntity(
    open: json['op'] as int,
    openLength: json['oplen'] as int,
    close: json['cl'] as int,
    closeLength: json['cllen'] as int,
    type: _$enumDecodeNullable(_$MarkupTypeEnumMap, json['typ']),
    url: json['url'] as String,
    repl: json['repl'] as String,
    time: json['time'] as String,
    childs: (json['childs'] as List)
        ?.map((e) => e == null ? null : MarkupEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MarkupEntityToJson(_$_MarkupEntity instance) => <String, dynamic>{
      'op': instance.open,
      'oplen': instance.openLength,
      'cl': instance.close,
      'cllen': instance.closeLength,
      'typ': _$MarkupTypeEnumMap[instance.type],
      'url': instance.url,
      'repl': instance.repl,
      'time': instance.time,
      'childs': instance.childs?.map((e) => e?.toJson())?.toList(),
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
