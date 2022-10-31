// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingUpdated _$$_ServerMeetingUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$_ServerMeetingUpdated(
      params: ServerMeetingUpdatedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerMeetingUpdatedToJson(
        _$_ServerMeetingUpdated instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
