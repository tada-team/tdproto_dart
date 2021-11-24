import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_workplace_by_personal_account_response.freezed.dart';
part 'get_workplace_by_personal_account_response.g.dart';

/// GetWorkplaceByPersonalAccountResponse response on get workplace by personal account.
@freezed
class GetWorkplaceByPersonalAccountResponse with _$GetWorkplaceByPersonalAccountResponse {
  const factory GetWorkplaceByPersonalAccountResponse({
    /// .
    @JsonKey(name: 'personal_account_id') required String personalAccountId,

    /// .
    @JsonKey(name: 'workplace_id') String? workplaceId,

    /// .
    @JsonKey(name: 'user_id') String? userId,

    /// .
    @JsonKey(name: 'user_uuid') String? userUuid,
  }) = _GetWorkplaceByPersonalAccountResponse;

  factory GetWorkplaceByPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetWorkplaceByPersonalAccountResponseFromJson(json);
}
