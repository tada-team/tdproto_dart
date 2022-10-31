// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessageUpdated _$$_ServerMessageUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$_ServerMessageUpdated(
      params: ServerMessageUpdatedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerMessageUpdatedToJson(
        _$_ServerMessageUpdated instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
