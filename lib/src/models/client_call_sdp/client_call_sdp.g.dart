// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_sdp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallSdp _$$_ClientCallSdpFromJson(Map<String, dynamic> json) => _$_ClientCallSdp(
      params: ClientCallSdpParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientCallSdpToJson(_$_ClientCallSdp instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
