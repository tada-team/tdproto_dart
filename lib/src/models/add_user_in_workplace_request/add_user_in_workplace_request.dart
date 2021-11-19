import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_user_in_workplace_request.freezed.dart';
part 'add_user_in_workplace_request.g.dart';

/// AddUserInWorkplaceRequest request on add user in workplace on personal account.
@freezed
class AddUserInWorkplaceRequest with _$AddUserInWorkplaceRequest {
  const factory AddUserInWorkplaceRequest({
    /// .
    @JsonKey(name: 'personal_account_id') String? personalAccountId,

    /// .
    @JsonKey(name: 'user_uuid') String? userUuid,
  }) = _AddUserInWorkplaceRequest;

  factory AddUserInWorkplaceRequest.fromJson(Map<String, dynamic> json) => _$AddUserInWorkplaceRequestFromJson(json);
}
