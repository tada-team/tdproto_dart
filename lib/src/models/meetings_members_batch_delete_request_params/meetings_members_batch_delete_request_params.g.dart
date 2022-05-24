// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_batch_delete_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersBatchDeleteRequestParams _$$_MeetingsMembersBatchDeleteRequestParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MeetingsMembersBatchDeleteRequestParams(
      teamUuid: json['team_uuid'] as String,
      membersJids: (json['members_jids'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_MeetingsMembersBatchDeleteRequestParamsToJson(
        _$_MeetingsMembersBatchDeleteRequestParams instance) =>
    <String, dynamic>{
      'team_uuid': instance.teamUuid,
      'members_jids': instance.membersJids,
    };
