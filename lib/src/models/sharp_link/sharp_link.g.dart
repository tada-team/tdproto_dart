// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sharp_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SharpLink _$$_SharpLinkFromJson(Map<String, dynamic> json) => _$_SharpLink(
      key: json['key'] as String,
      title: json['title'] as String,
      icons: json['icons'] == null ? null : IconData.fromJson(json['icons'] as Map<String, dynamic>),
      meta: SharpLinkMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SharpLinkToJson(_$_SharpLink instance) => <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'icons': instance.icons?.toJson(),
      'meta': instance.meta.toJson(),
    };
