import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_changes_tariffs_by_personal_account_request.freezed.dart';
part 'get_changes_tariffs_by_personal_account_request.g.dart';

/// GetChangesTariffsByPersonalAccountRequest request on get changes tariffs by personal account.
@freezed
class GetChangesTariffsByPersonalAccountRequest with _$GetChangesTariffsByPersonalAccountRequest {
  const factory GetChangesTariffsByPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
  }) = _GetChangesTariffsByPersonalAccountRequest;

  factory GetChangesTariffsByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$GetChangesTariffsByPersonalAccountRequestFromJson(json);
}
