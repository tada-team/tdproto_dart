// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_message_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientMessageUpdated _$$_ClientMessageUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$_ClientMessageUpdated(
      params: ClientMessageUpdatedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientMessageUpdatedToJson(
        _$_ClientMessageUpdated instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
