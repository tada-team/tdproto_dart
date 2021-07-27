// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tag_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTagDeleted _$_$_ServerTagDeletedFromJson(Map<String, dynamic> json) {
  return _$_ServerTagDeleted(
    params: json['params'] == null ? null : ServerTagDeletedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerTagDeletedToJson(_$_ServerTagDeleted instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
