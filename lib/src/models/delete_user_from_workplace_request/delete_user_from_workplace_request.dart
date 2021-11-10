import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_user_from_workplace_request.freezed.dart';
part 'delete_user_from_workplace_request.g.dart';

/// DeleteUserFromWorkplaceRequest request on delete user from workplace on personal account.
@freezed
class DeleteUserFromWorkplaceRequest with _$DeleteUserFromWorkplaceRequest {
  const factory DeleteUserFromWorkplaceRequest({
    /// .
    @JsonKey(name: 'personal_account_id') int? personalAccountId,

    /// .
    @JsonKey(name: 'user_uuid') String? userUuid,
  }) = _DeleteUserFromWorkplaceRequest;

  factory DeleteUserFromWorkplaceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteUserFromWorkplaceRequestFromJson(json);
}
