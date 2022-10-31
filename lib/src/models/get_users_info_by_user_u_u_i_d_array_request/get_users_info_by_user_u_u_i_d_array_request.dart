import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_users_info_by_user_u_u_i_d_array_request.freezed.dart';
part 'get_users_info_by_user_u_u_i_d_array_request.g.dart';

/// GetUsersInfoByUserUUIDArrayRequest request on get user information by array of UUID's users.
@freezed
class GetUsersInfoByUserUUIDArrayRequest with _$GetUsersInfoByUserUUIDArrayRequest {
  const factory GetUsersInfoByUserUUIDArrayRequest({
    /// .
    @JsonKey(name: 'user_uuid') required List<String> userUuid,
    
    /// .
    @JsonKey(name: 'limit') int? limit,
    
    /// .
    @JsonKey(name: 'offset') int? offset,
    
    
  }) = _GetUsersInfoByUserUUIDArrayRequest;

  factory GetUsersInfoByUserUUIDArrayRequest.fromJson(Map<String, dynamic> json) => _$GetUsersInfoByUserUUIDArrayRequestFromJson(json);
}
