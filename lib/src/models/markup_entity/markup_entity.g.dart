// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markup_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkupEntity _$$_MarkupEntityFromJson(Map<String, dynamic> json) =>
    _$_MarkupEntity(
      open: json['op'] as int,
      openLength: json['oplen'] as int?,
      close: json['cl'] as int,
      closeLength: json['cllen'] as int?,
      type: json['typ'] as String,
      url: json['url'] as String?,
      repl: json['repl'] as String?,
      time: json['time'] as String?,
      childs: (json['childs'] as List<dynamic>?)
          ?.map((e) => MarkupEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MarkupEntityToJson(_$_MarkupEntity instance) =>
    <String, dynamic>{
      'op': instance.open,
      'oplen': instance.openLength,
      'cl': instance.close,
      'cllen': instance.closeLength,
      'typ': instance.type,
      'url': instance.url,
      'repl': instance.repl,
      'time': instance.time,
      'childs': instance.childs?.map((e) => e.toJson()).toList(),
    };
