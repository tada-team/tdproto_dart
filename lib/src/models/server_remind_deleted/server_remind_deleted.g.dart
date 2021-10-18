// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindDeleted _$$_ServerRemindDeletedFromJson(Map<String, dynamic> json) => _$_ServerRemindDeleted(
      params: ServerRemindDeletedParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerRemindDeletedToJson(_$_ServerRemindDeleted instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
