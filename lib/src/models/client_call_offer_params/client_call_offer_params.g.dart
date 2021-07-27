// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_offer_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallOfferParams _$_$_ClientCallOfferParamsFromJson(Map<String, dynamic> json) {
  return _$_ClientCallOfferParams(
    jid: json['jid'] as String,
    muted: json['muted'] as bool,
    trickle: json['trickle'] as bool,
    sdp: json['sdp'] as String,
  );
}

Map<String, dynamic> _$_$_ClientCallOfferParamsToJson(_$_ClientCallOfferParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'muted': instance.muted,
      'trickle': instance.trickle,
      'sdp': instance.sdp,
    };
