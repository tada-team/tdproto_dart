// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_restart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallRestart _$$_ServerCallRestartFromJson(Map<String, dynamic> json) => _$_ServerCallRestart(
      params: ServerCallRestartParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallRestartToJson(_$_ServerCallRestart instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
