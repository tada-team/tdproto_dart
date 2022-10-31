// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingUpdatedParams _$$_ServerMeetingUpdatedParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerMeetingUpdatedParams(
      meetings: (json['meetings'] as List<dynamic>)
          .map((e) => Meeting.fromJson(e as Map<String, dynamic>))
          .toList(),
      teamMeetingsCount: json['team_meetings_count'] as int,
      userMeetingsCount: json['user_meetings_count'] as int,
      teamMeetingsDates: (json['team_meetings_dates'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      userMeetingsDates: (json['user_meetings_dates'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ServerMeetingUpdatedParamsToJson(
        _$_ServerMeetingUpdatedParams instance) =>
    <String, dynamic>{
      'meetings': instance.meetings.map((e) => e.toJson()).toList(),
      'team_meetings_count': instance.teamMeetingsCount,
      'user_meetings_count': instance.userMeetingsCount,
      'team_meetings_dates': instance.teamMeetingsDates,
      'user_meetings_dates': instance.userMeetingsDates,
    };
