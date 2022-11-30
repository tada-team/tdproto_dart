// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_cell_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingCellUpdated _$$_ServerMeetingCellUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$_ServerMeetingCellUpdated(
      params: ServerMeetingCellUpdatedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerMeetingCellUpdatedToJson(
        _$_ServerMeetingCellUpdated instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
