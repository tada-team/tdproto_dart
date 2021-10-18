// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_debug.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerDebug _$$_ServerDebugFromJson(Map<String, dynamic> json) => _$_ServerDebug(
      params: ServerDebugParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerDebugToJson(_$_ServerDebug instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
