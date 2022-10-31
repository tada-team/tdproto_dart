// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse
    _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseFromJson(
            Map<String, dynamic> json) =>
        _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse(
          userInfo: (json['user_info'] as List<dynamic>?)
              ?.map((e) => UserInfo.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String,
    dynamic> _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseToJson(
        _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse instance) =>
    <String, dynamic>{
      'user_info': instance.userInfo?.map((e) => e.toJson()).toList(),
    };
