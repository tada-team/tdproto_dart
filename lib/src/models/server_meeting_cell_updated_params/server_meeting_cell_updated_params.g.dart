// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_cell_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingCellUpdatedParams _$$_ServerMeetingCellUpdatedParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerMeetingCellUpdatedParams(
      meetingID: json['meeting_id'] as String,
      startAtOld:
          const DateTimeConverter().fromJson(json['start_at_old'] as String),
      startAtNew:
          const DateTimeConverter().fromJson(json['start_at_new'] as String),
      duration: json['duration'] as int,
    );

Map<String, dynamic> _$$_ServerMeetingCellUpdatedParamsToJson(
        _$_ServerMeetingCellUpdatedParams instance) =>
    <String, dynamic>{
      'meeting_id': instance.meetingID,
      'start_at_old': const DateTimeConverter().toJson(instance.startAtOld),
      'start_at_new': const DateTimeConverter().toJson(instance.startAtNew),
      'duration': instance.duration,
    };
