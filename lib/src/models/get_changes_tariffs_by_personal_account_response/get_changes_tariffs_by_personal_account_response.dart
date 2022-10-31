import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_changes_tariffs_by_personal_account_response.freezed.dart';
part 'get_changes_tariffs_by_personal_account_response.g.dart';

/// GetChangesTariffsByPersonalAccountResponse response on get changes tariffs by personal account.
@freezed
class GetChangesTariffsByPersonalAccountResponse with _$GetChangesTariffsByPersonalAccountResponse {
  const factory GetChangesTariffsByPersonalAccountResponse({
    /// .
    @JsonKey(name: 'tariffs_changes') List<ChangeTariffBilling>? tariffsChanges,
    
    
  }) = _GetChangesTariffsByPersonalAccountResponse;

  factory GetChangesTariffsByPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$GetChangesTariffsByPersonalAccountResponseFromJson(json);
}
