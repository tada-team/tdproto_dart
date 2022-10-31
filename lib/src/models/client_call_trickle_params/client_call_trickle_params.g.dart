// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_trickle_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallTrickleParams _$$_ClientCallTrickleParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ClientCallTrickleParams(
      jid: json['jid'] as String,
      candidate: json['candidate'] as String,
      sdpMid: json['sdp_mid'] as String?,
      sdpMlineIndex: json['sdp_mline_index'] as int?,
    );

Map<String, dynamic> _$$_ClientCallTrickleParamsToJson(
        _$_ClientCallTrickleParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'candidate': instance.candidate,
      'sdp_mid': instance.sdpMid,
      'sdp_mline_index': instance.sdpMlineIndex,
    };
