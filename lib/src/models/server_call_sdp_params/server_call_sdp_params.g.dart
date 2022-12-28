// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_sdp_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallSdpParams _$$_ServerCallSdpParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerCallSdpParams(
      jid: json['jid'] as String,
      jids: (json['jids'] as List<dynamic>).map((e) => e as String).toList(),
      uid: json['uid'] as String,
      jsep: JSEP.fromJson(json['jsep'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerCallSdpParamsToJson(
        _$_ServerCallSdpParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'jids': instance.jids,
      'uid': instance.uid,
      'jsep': instance.jsep.toJson(),
    };
