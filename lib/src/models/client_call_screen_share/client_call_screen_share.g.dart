// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_screen_share.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallScreenShare _$$_ClientCallScreenShareFromJson(
        Map<String, dynamic> json) =>
    _$_ClientCallScreenShare(
      params: ClientCallScreenShareParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientCallScreenShareToJson(
        _$_ClientCallScreenShare instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
