import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_unpaid_workplaces_by_personal_account_request.freezed.dart';
part 'get_unpaid_workplaces_by_personal_account_request.g.dart';

/// GetUnpaidWorkplacesByPersonalAccountRequest request on get count unpaid workplaces by personal account.
@freezed
class GetUnpaidWorkplacesByPersonalAccountRequest with _$GetUnpaidWorkplacesByPersonalAccountRequest {
  const factory GetUnpaidWorkplacesByPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required String personalAccountId,
  }) = _GetUnpaidWorkplacesByPersonalAccountRequest;

  factory GetUnpaidWorkplacesByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$GetUnpaidWorkplacesByPersonalAccountRequestFromJson(json);
}
