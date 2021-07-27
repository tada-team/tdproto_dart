// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_buzz.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallBuzz _$_$_ServerCallBuzzFromJson(Map<String, dynamic> json) {
  return _$_ServerCallBuzz(
    params: json['params'] == null ? null : ServerCallBuzzParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerCallBuzzToJson(_$_ServerCallBuzz instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
