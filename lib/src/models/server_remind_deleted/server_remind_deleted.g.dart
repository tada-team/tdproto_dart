// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindDeleted _$_$_ServerRemindDeletedFromJson(Map<String, dynamic> json) {
  return _$_ServerRemindDeleted(
    params: json['params'] == null ? null : ServerRemindDeletedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerRemindDeletedToJson(_$_ServerRemindDeleted instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
