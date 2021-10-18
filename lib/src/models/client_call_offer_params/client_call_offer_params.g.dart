// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_offer_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallOfferParams _$$_ClientCallOfferParamsFromJson(Map<String, dynamic> json) => _$_ClientCallOfferParams(
      jid: json['jid'] as String,
      muted: json['muted'] as bool? ?? false,
      trickle: json['trickle'] as bool? ?? false,
      sdp: json['sdp'] as String,
    );

Map<String, dynamic> _$$_ClientCallOfferParamsToJson(_$_ClientCallOfferParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'muted': instance.muted,
      'trickle': instance.trickle,
      'sdp': instance.sdp,
    };
