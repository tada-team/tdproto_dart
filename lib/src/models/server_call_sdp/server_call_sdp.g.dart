// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_sdp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallSdp _$$_ServerCallSdpFromJson(Map<String, dynamic> json) =>
    _$_ServerCallSdp(
      params:
          ServerCallSdpParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallSdpToJson(_$_ServerCallSdp instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
