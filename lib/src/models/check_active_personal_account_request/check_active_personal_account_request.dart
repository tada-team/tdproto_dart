import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'check_active_personal_account_request.freezed.dart';
part 'check_active_personal_account_request.g.dart';

/// CheckActivePersonalAccountRequest request on check active personal account.
@freezed
class CheckActivePersonalAccountRequest with _$CheckActivePersonalAccountRequest {
  const factory CheckActivePersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
  }) = _CheckActivePersonalAccountRequest;

  factory CheckActivePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckActivePersonalAccountRequestFromJson(json);
}
