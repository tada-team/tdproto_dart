// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tag_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTagDeletedParams _$$_ServerTagDeletedParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerTagDeletedParams(
      tags: (json['tags'] as List<dynamic>)
          .map((e) => DeletedTag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServerTagDeletedParamsToJson(
        _$_ServerTagDeletedParams instance) =>
    <String, dynamic>{
      'tags': instance.tags.map((e) => e.toJson()).toList(),
    };
