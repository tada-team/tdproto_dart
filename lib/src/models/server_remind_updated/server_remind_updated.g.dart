// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindUpdated _$$_ServerRemindUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$_ServerRemindUpdated(
      params: ServerRemindUpdatedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerRemindUpdatedToJson(
        _$_ServerRemindUpdated instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
