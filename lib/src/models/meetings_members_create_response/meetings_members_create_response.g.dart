// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersCreateResponse _$$_MeetingsMembersCreateResponseFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersCreateResponse(
      members:
          (json['members'] as List<dynamic>?)?.map((e) => MeetingMember.fromJson(e as Map<String, dynamic>)).toList(),
      errors: (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_MeetingsMembersCreateResponseToJson(_$_MeetingsMembersCreateResponse instance) =>
    <String, dynamic>{
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'errors': instance.errors,
    };
