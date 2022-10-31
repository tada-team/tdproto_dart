import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_user_from_workplace_response.freezed.dart';
part 'delete_user_from_workplace_response.g.dart';

/// DeleteUserFromWorkplaceResponse response on delete user from workplace on personal account.
@freezed
class DeleteUserFromWorkplaceResponse with _$DeleteUserFromWorkplaceResponse {
  const factory DeleteUserFromWorkplaceResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
    
    
  }) = _DeleteUserFromWorkplaceResponse;

  factory DeleteUserFromWorkplaceResponse.fromJson(Map<String, dynamic> json) => _$DeleteUserFromWorkplaceResponseFromJson(json);
}
