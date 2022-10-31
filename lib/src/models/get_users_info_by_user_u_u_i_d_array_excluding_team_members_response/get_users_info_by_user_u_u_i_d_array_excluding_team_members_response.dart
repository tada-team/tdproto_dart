import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_response.freezed.dart';
part 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_response.g.dart';

/// GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse response on get user information by array of UUID's users excluding team members in uuid team.
@freezed
class GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse with _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse {
  const factory GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse({
    /// .
    @JsonKey(name: 'user_info') List<UserInfo>? userInfo,
    
    
  }) = _GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse;

  factory GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse.fromJson(Map<String, dynamic> json) => _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseFromJson(json);
}
