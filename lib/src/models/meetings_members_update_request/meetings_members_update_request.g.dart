// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersUpdateRequest _$$_MeetingsMembersUpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersUpdateRequest(
      status: json['status'] as String?,
      isRequired: json['is_required'] as bool? ?? false,
      teamUuid: json['team_uuid'] as String?,
    );

Map<String, dynamic> _$$_MeetingsMembersUpdateRequestToJson(_$_MeetingsMembersUpdateRequest instance) =>
    <String, dynamic>{
      'status': instance.status,
      'is_required': instance.isRequired,
      'team_uuid': instance.teamUuid,
    };
