// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersCreateRequest _$$_MeetingsMembersCreateRequestFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersCreateRequest(
      members: (json['members'] as List<dynamic>)
          .map((e) => MeetingsMemberCreateParams.fromJson(e as Map<String, dynamic>))
          .toList(),
      teamUuid: json['team_uuid'] as String,
    );

Map<String, dynamic> _$$_MeetingsMembersCreateRequestToJson(_$_MeetingsMembersCreateRequest instance) =>
    <String, dynamic>{
      'members': instance.members.map((e) => e.toJson()).toList(),
      'team_uuid': instance.teamUuid,
    };
