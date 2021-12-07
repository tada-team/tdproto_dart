// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_screen_share_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallScreenShareParams _$$_ClientCallScreenShareParamsFromJson(Map<String, dynamic> json) =>
    _$_ClientCallScreenShareParams(
      screenShareEnabled: json['screenshare_enabled'] as bool,
      callJid: json['call_jid'] as String,
    );

Map<String, dynamic> _$$_ClientCallScreenShareParamsToJson(_$_ClientCallScreenShareParams instance) =>
    <String, dynamic>{
      'screenshare_enabled': instance.screenShareEnabled,
      'call_jid': instance.callJid,
    };
