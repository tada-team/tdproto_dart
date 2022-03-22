// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersRequestParams _$$_MeetingsMembersRequestParamsFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersRequestParams(
      uuidSections: (json['uuid_sections'] as List<dynamic>?)?.map((e) => e as String).toList(),
      presence: json['presence'] as String?,
      status: json['status'] as String?,
      meetingId: json['meeting_id'] as String,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_MeetingsMembersRequestParamsToJson(_$_MeetingsMembersRequestParams instance) =>
    <String, dynamic>{
      'uuid_sections': instance.uuidSections,
      'presence': instance.presence,
      'status': instance.status,
      'meeting_id': instance.meetingId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
