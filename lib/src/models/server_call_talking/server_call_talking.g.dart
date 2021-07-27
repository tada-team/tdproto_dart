// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_talking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallTalking _$_$_ServerCallTalkingFromJson(Map<String, dynamic> json) {
  return _$_ServerCallTalking(
    params: json['params'] == null ? null : ServerCallTalkingParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerCallTalkingToJson(_$_ServerCallTalking instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
