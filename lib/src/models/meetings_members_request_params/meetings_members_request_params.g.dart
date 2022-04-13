// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersRequestParams _$$_MeetingsMembersRequestParamsFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersRequestParams(
      meetingId: json['meeting_id'] as String,
      teamUuid: json['team_uuid'] as String,
      uuidSections: (json['uuid_sections'] as List<dynamic>?)?.map((e) => e as String).toList(),
      presence: json['presence'] as String?,
      status: json['status'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_MeetingsMembersRequestParamsToJson(_$_MeetingsMembersRequestParams instance) =>
    <String, dynamic>{
      'meeting_id': instance.meetingId,
      'team_uuid': instance.teamUuid,
      'uuid_sections': instance.uuidSections,
      'presence': instance.presence,
      'status': instance.status,
      'limit': instance.limit,
      'offset': instance.offset,
    };
