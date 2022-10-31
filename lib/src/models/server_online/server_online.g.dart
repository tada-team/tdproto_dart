// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_online.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerOnline _$$_ServerOnlineFromJson(Map<String, dynamic> json) =>
    _$_ServerOnline(
      params:
          ServerOnlineParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerOnlineToJson(_$_ServerOnline instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
