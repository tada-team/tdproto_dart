// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_buzzcancel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallBuzzcancel _$_$_ServerCallBuzzcancelFromJson(Map<String, dynamic> json) {
  return _$_ServerCallBuzzcancel(
    params: json['params'] == null ? null : ServerCallBuzzcancelParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerCallBuzzcancelToJson(_$_ServerCallBuzzcancel instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
