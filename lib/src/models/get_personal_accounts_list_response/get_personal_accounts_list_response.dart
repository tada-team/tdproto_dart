import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_personal_accounts_list_response.freezed.dart';
part 'get_personal_accounts_list_response.g.dart';

/// GetPersonalAccountsListResponse response on get list of personal accounts.
@freezed
class GetPersonalAccountsListResponse with _$GetPersonalAccountsListResponse {
  const factory GetPersonalAccountsListResponse({
    /// .
    @JsonKey(name: 'personal_accounts') required List<PersonalAccountBilling> personalAccounts,
  }) = _GetPersonalAccountsListResponse;

  factory GetPersonalAccountsListResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPersonalAccountsListResponseFromJson(json);
}
