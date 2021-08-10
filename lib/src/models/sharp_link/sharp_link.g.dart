// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sharp_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SharpLink _$_$_SharpLinkFromJson(Map<String, dynamic> json) {
  return _$_SharpLink(
    key: json['key'] as String,
    title: json['title'] as String,
    meta: json['meta'] == null ? null : SharpLinkMeta.fromJson(json['meta'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SharpLinkToJson(_$_SharpLink instance) => <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'meta': instance.meta?.toJson(),
    };
