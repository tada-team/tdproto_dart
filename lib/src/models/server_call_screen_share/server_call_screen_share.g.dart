// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_screen_share.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallScreenShare _$$_ServerCallScreenShareFromJson(Map<String, dynamic> json) => _$_ServerCallScreenShare(
      params: ServerCallScreenShareParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallScreenShareToJson(_$_ServerCallScreenShare instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
