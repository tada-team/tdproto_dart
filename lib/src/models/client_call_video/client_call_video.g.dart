// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallVideo _$$_ClientCallVideoFromJson(Map<String, dynamic> json) =>
    _$_ClientCallVideo(
      params: ClientCallVideoParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientCallVideoToJson(_$_ClientCallVideo instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
