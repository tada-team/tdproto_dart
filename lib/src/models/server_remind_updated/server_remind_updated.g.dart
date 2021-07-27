// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindUpdated _$_$_ServerRemindUpdatedFromJson(Map<String, dynamic> json) {
  return _$_ServerRemindUpdated(
    params: json['params'] == null ? null : ServerRemindUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerRemindUpdatedToJson(_$_ServerRemindUpdated instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
