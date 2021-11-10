import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_personal_account_by_i_d_request.freezed.dart';
part 'get_personal_account_by_i_d_request.g.dart';

/// GetPersonalAccountByIDRequest request on get personal account by ID.
@freezed
class GetPersonalAccountByIDRequest with _$GetPersonalAccountByIDRequest {
  const factory GetPersonalAccountByIDRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
  }) = _GetPersonalAccountByIDRequest;

  factory GetPersonalAccountByIDRequest.fromJson(Map<String, dynamic> json) =>
      _$GetPersonalAccountByIDRequestFromJson(json);
}
