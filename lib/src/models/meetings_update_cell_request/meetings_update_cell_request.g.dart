// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_update_cell_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsUpdateCellRequest _$$_MeetingsUpdateCellRequestFromJson(
        Map<String, dynamic> json) =>
    _$_MeetingsUpdateCellRequest(
      meetingId: json['meeting_id'] as String,
      teamUuid: json['team_uuid'] as String,
      duration: json['duration'] as int,
      isOutside: json['is_outside'] as bool,
      cellStartOldDate: json['cell_start_old_date'] as String,
      cellStartNewDate: json['cell_start_new_date'] as String,
    );

Map<String, dynamic> _$$_MeetingsUpdateCellRequestToJson(
        _$_MeetingsUpdateCellRequest instance) =>
    <String, dynamic>{
      'meeting_id': instance.meetingId,
      'team_uuid': instance.teamUuid,
      'duration': instance.duration,
      'is_outside': instance.isOutside,
      'cell_start_old_date': instance.cellStartOldDate,
      'cell_start_new_date': instance.cellStartNewDate,
    };
