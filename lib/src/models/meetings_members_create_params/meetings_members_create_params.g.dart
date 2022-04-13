// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_create_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersCreateParams _$$_MeetingsMembersCreateParamsFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersCreateParams(
      jid: json['jid'] as String,
      status: json['status'] as String?,
      isRequired: json['is_required'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsMembersCreateParamsToJson(_$_MeetingsMembersCreateParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'status': instance.status,
      'is_required': instance.isRequired,
    };
