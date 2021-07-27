// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_sdp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallSdp _$_$_ClientCallSdpFromJson(Map<String, dynamic> json) {
  return _$_ClientCallSdp(
    params: json['params'] == null ? null : ClientCallSdpParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientCallSdpToJson(_$_ClientCallSdp instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
