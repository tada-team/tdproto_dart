// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_logout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerLogout _$$_ServerLogoutFromJson(Map<String, dynamic> json) =>
    _$_ServerLogout(
      params:
          ServerLogoutParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerLogoutToJson(_$_ServerLogout instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
