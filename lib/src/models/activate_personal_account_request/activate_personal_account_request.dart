import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'activate_personal_account_request.freezed.dart';
part 'activate_personal_account_request.g.dart';

/// ActivatePersonalAccountRequest request on activate suspended personal account.
@freezed
class ActivatePersonalAccountRequest with _$ActivatePersonalAccountRequest {
  const factory ActivatePersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
  }) = _ActivatePersonalAccountRequest;

  factory ActivatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$ActivatePersonalAccountRequestFromJson(json);
}
