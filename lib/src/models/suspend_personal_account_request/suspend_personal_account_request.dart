import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'suspend_personal_account_request.freezed.dart';
part 'suspend_personal_account_request.g.dart';

/// SuspendPersonalAccountRequest request on suspend active personal account.
@freezed
class SuspendPersonalAccountRequest with _$SuspendPersonalAccountRequest {
  const factory SuspendPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
  }) = _SuspendPersonalAccountRequest;

  factory SuspendPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$SuspendPersonalAccountRequestFromJson(json);
}
