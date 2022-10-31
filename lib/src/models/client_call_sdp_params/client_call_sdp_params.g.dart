// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_sdp_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallSdpParams _$$_ClientCallSdpParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ClientCallSdpParams(
      jid: json['jid'] as String,
      uid: json['uid'] as String,
      jsep: JSEP.fromJson(json['jsep'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ClientCallSdpParamsToJson(
        _$_ClientCallSdpParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'jsep': instance.jsep.toJson(),
    };
