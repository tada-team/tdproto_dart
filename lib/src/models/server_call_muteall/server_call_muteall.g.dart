// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_muteall.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallMuteall _$$_ServerCallMuteallFromJson(Map<String, dynamic> json) => _$_ServerCallMuteall(
      params: ServerCallMuteallParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallMuteallToJson(_$_ServerCallMuteall instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
