// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_fired.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindFired _$$_ServerRemindFiredFromJson(Map<String, dynamic> json) =>
    _$_ServerRemindFired(
      params: ServerRemindFiredParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerRemindFiredToJson(
        _$_ServerRemindFired instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
