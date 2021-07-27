// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_debug.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerDebug _$_$_ServerDebugFromJson(Map<String, dynamic> json) {
  return _$_ServerDebug(
    params: json['params'] == null ? null : ServerDebugParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerDebugToJson(_$_ServerDebug instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
