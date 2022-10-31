// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_sdp_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallSdpParams _$$_ServerCallSdpParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerCallSdpParams(
      jid: json['jid'] as String,
      uid: json['uid'] as String,
      jsep: JSEP.fromJson(json['jsep'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerCallSdpParamsToJson(
        _$_ServerCallSdpParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'jsep': instance.jsep.toJson(),
    };
