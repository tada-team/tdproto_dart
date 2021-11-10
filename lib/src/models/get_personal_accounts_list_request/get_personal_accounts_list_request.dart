import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_personal_accounts_list_request.freezed.dart';
part 'get_personal_accounts_list_request.g.dart';

/// GetPersonalAccountsListRequest request on get list of personal accounts.
@freezed
class GetPersonalAccountsListRequest with _$GetPersonalAccountsListRequest {
  const factory GetPersonalAccountsListRequest({
    /// .
    @JsonKey(name: 'personal_account_id') int? personalAccountId,

    /// .
    @JsonKey(name: 'options') Options? options,
  }) = _GetPersonalAccountsListRequest;

  factory GetPersonalAccountsListRequest.fromJson(Map<String, dynamic> json) =>
      _$GetPersonalAccountsListRequestFromJson(json);
}
