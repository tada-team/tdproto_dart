// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_talking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallTalking _$$_ServerCallTalkingFromJson(Map<String, dynamic> json) =>
    _$_ServerCallTalking(
      params: ServerCallTalkingParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallTalkingToJson(
        _$_ServerCallTalking instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
