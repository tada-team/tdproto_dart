import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_users_info_by_user_u_u_i_d_array_response.freezed.dart';
part 'get_users_info_by_user_u_u_i_d_array_response.g.dart';

/// GetUsersInfoByUserUUIDArrayResponse response on get user information by array of UUID's users.
@freezed
class GetUsersInfoByUserUUIDArrayResponse with _$GetUsersInfoByUserUUIDArrayResponse {
  const factory GetUsersInfoByUserUUIDArrayResponse({
    /// .
    @JsonKey(name: 'user_list') List<UserInfo>? userList,
    
    
  }) = _GetUsersInfoByUserUUIDArrayResponse;

  factory GetUsersInfoByUserUUIDArrayResponse.fromJson(Map<String, dynamic> json) => _$GetUsersInfoByUserUUIDArrayResponseFromJson(json);
}
