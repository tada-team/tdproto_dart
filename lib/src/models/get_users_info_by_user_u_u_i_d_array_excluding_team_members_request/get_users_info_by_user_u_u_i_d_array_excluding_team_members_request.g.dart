// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest
    _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestFromJson(
            Map<String, dynamic> json) =>
        _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(
          userUuid: (json['user_uuid'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          teamUuid: json['team_uuid'] as String,
          limit: json['limit'] as int?,
          offset: json['offset'] as int?,
        );

Map<String,
    dynamic> _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestToJson(
        _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest instance) =>
    <String, dynamic>{
      'user_uuid': instance.userUuid,
      'team_uuid': instance.teamUuid,
      'limit': instance.limit,
      'offset': instance.offset,
    };
