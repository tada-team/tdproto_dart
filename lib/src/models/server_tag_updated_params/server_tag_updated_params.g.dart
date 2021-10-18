// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tag_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTagUpdatedParams _$$_ServerTagUpdatedParamsFromJson(Map<String, dynamic> json) => _$_ServerTagUpdatedParams(
      tags: (json['tags'] as List<dynamic>).map((e) => Tag.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ServerTagUpdatedParamsToJson(_$_ServerTagUpdatedParams instance) => <String, dynamic>{
      'tags': instance.tags.map((e) => e.toJson()).toList(),
    };
