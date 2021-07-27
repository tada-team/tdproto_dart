// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_online.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerOnline _$_$_ServerOnlineFromJson(Map<String, dynamic> json) {
  return _$_ServerOnline(
    params: json['params'] == null ? null : ServerOnlineParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerOnlineToJson(_$_ServerOnline instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
