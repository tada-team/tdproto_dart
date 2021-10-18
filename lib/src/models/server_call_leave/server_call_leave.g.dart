// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_leave.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallLeave _$$_ServerCallLeaveFromJson(Map<String, dynamic> json) => _$_ServerCallLeave(
      params: ServerCallLeaveParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallLeaveToJson(_$_ServerCallLeave instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
