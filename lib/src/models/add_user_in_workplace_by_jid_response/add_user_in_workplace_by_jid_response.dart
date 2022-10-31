import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_user_in_workplace_by_jid_response.freezed.dart';
part 'add_user_in_workplace_by_jid_response.g.dart';

/// AddUserInWorkplaceByJidResponse response on add user on workplace by contact JID.
@freezed
class AddUserInWorkplaceByJidResponse with _$AddUserInWorkplaceByJidResponse {
  const factory AddUserInWorkplaceByJidResponse({
    /// .
    @JsonKey(name: 'uuid') required String uuid,
    
    /// .
    @JsonKey(name: 'full_name') String? fullName,
    
    /// .
    @JsonKey(name: 'phone') String? phone,
    
    /// .
    @JsonKey(name: 'email') String? email,
    
    /// .
    @JsonKey(name: 'last_activity') String? lastActivity,
    
    
  }) = _AddUserInWorkplaceByJidResponse;

  factory AddUserInWorkplaceByJidResponse.fromJson(Map<String, dynamic> json) => _$AddUserInWorkplaceByJidResponseFromJson(json);
}
