// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_reject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallReject _$$_ServerCallRejectFromJson(Map<String, dynamic> json) =>
    _$_ServerCallReject(
      params: ServerCallRejectParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallRejectToJson(_$_ServerCallReject instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
