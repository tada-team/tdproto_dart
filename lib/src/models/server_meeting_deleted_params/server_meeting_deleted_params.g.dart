// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_meeting_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMeetingDeletedParams _$$_ServerMeetingDeletedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerMeetingDeletedParams(
      meetingIds: (json['meeting_id'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ServerMeetingDeletedParamsToJson(_$_ServerMeetingDeletedParams instance) => <String, dynamic>{
      'meeting_id': instance.meetingIds,
    };
