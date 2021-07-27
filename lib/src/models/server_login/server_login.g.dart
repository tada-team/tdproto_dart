// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerLogin _$_$_ServerLoginFromJson(Map<String, dynamic> json) {
  return _$_ServerLogin(
    params: json['params'] == null ? null : ServerLoginParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerLoginToJson(_$_ServerLogin instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
