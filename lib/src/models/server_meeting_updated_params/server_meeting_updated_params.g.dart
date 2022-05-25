// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingUpdatedParams _$$_ServerMeetingUpdatedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerMeetingUpdatedParams(
      meetings: (json['meetings'] as List<dynamic>).map((e) => Meeting.fromJson(e as Map<String, dynamic>)).toList(),
      meetingsCount: json['meetings_count'] as int,
    );

Map<String, dynamic> _$$_ServerMeetingUpdatedParamsToJson(_$_ServerMeetingUpdatedParams instance) => <String, dynamic>{
      'meetings': instance.meetings.map((e) => e.toJson()).toList(),
      'meetings_count': instance.meetingsCount,
    };
