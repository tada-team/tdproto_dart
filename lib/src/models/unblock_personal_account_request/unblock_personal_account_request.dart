import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'unblock_personal_account_request.freezed.dart';
part 'unblock_personal_account_request.g.dart';

/// UnblockPersonalAccountRequest request on unblock blocked personal account.
@freezed
class UnblockPersonalAccountRequest with _$UnblockPersonalAccountRequest {
  const factory UnblockPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') int? personalAccountId,
  }) = _UnblockPersonalAccountRequest;

  factory UnblockPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$UnblockPersonalAccountRequestFromJson(json);
}
