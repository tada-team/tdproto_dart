// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersCreateRequest _$$_MeetingsMembersCreateRequestFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersCreateRequest(
      jid: json['jid'] as String,
      status: json['status'] as String?,
      isRequired: json['is_required'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsMembersCreateRequestToJson(_$_MeetingsMembersCreateRequest instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'status': instance.status,
      'is_required': instance.isRequired,
    };
