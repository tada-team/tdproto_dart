// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingDeleted _$$_ServerMeetingDeletedFromJson(
        Map<String, dynamic> json) =>
    _$_ServerMeetingDeleted(
      params: ServerMeetingDeletedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerMeetingDeletedToJson(
        _$_ServerMeetingDeleted instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
