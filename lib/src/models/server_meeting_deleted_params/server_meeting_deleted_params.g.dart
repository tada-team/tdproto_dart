// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingDeletedParams _$$_ServerMeetingDeletedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerMeetingDeletedParams(
      meetingId: json['meeting_id'] as String,
      teamMeetingsCount: json['team_meetings_count'] as int,
      userMeetingsCount: json['user_meetings_count'] as int,
      teamMeetingsDates: (json['team_meetings_dates'] as List<dynamic>).map((e) => e as String).toList(),
      userMeetingsDates: (json['user_meetings_dates'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ServerMeetingDeletedParamsToJson(_$_ServerMeetingDeletedParams instance) => <String, dynamic>{
      'meeting_id': instance.meetingId,
      'team_meetings_count': instance.teamMeetingsCount,
      'user_meetings_count': instance.userMeetingsCount,
      'team_meetings_dates': instance.teamMeetingsDates,
      'user_meetings_dates': instance.userMeetingsDates,
    };
