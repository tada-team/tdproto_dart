// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallAnswer _$$_ServerCallAnswerFromJson(Map<String, dynamic> json) =>
    _$_ServerCallAnswer(
      params: ServerCallAnswerParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallAnswerToJson(_$_ServerCallAnswer instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
