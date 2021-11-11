import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_personal_account_request.freezed.dart';
part 'create_personal_account_request.g.dart';

/// CreatePersonalAccountRequest request on create personal account.
@freezed
class CreatePersonalAccountRequest with _$CreatePersonalAccountRequest {
  const factory CreatePersonalAccountRequest({
    /// .
    @JsonKey(name: 'owner_uuid') required String ownerUuid,

    /// .
    @JsonKey(name: 'full_name') String? fullName,

    /// .
    @JsonKey(name: 'phone') String? phone,

    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,
  }) = _CreatePersonalAccountRequest;

  factory CreatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePersonalAccountRequestFromJson(json);
}
