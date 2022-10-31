// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tag_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTagDeleted _$$_ServerTagDeletedFromJson(Map<String, dynamic> json) =>
    _$_ServerTagDeleted(
      params: ServerTagDeletedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerTagDeletedToJson(_$_ServerTagDeleted instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
