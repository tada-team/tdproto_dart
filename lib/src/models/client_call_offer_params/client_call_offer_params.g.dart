// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_offer_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallOfferParams _$$_ClientCallOfferParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ClientCallOfferParams(
      jid: json['jid'] as String,
      muted: json['muted'] as bool,
      trickle: json['trickle'] as bool,
      sdp: json['sdp'] as String,
      callType: json['call_type'] as String?,
      enabledAudio: json['enabled_audio'] as bool?,
      enabledVideo: json['enabled_video'] as bool?,
    );

Map<String, dynamic> _$$_ClientCallOfferParamsToJson(
        _$_ClientCallOfferParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'muted': instance.muted,
      'trickle': instance.trickle,
      'sdp': instance.sdp,
      'call_type': instance.callType,
      'enabled_audio': instance.enabledAudio,
      'enabled_video': instance.enabledVideo,
    };
