// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_screen_share_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallScreenShareParams _$$_ServerCallScreenShareParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerCallScreenShareParams(
      screenShareEnabled: json['screenshare_enabled'] as bool,
      callJid: json['call_jid'] as String,
      actorJid: json['actor_jid'] as String,
    );

Map<String, dynamic> _$$_ServerCallScreenShareParamsToJson(
        _$_ServerCallScreenShareParams instance) =>
    <String, dynamic>{
      'screenshare_enabled': instance.screenShareEnabled,
      'call_jid': instance.callJid,
      'actor_jid': instance.actorJid,
    };
