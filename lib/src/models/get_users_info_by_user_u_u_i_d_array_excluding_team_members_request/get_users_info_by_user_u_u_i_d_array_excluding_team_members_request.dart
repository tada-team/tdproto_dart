import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_request.freezed.dart';
part 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_request.g.dart';

/// GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest request on get user information by array of UUID's users excluding team members in uuid team.
@freezed
class GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest
    with _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest {
  const factory GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest({
    /// .
    @JsonKey(name: 'user_uuid') required List<String> userUuid,

    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,
  }) = _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest;

  factory GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(Map<String, dynamic> json) =>
      _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestFromJson(json);
}
