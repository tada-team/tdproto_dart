import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'block_personal_account_request.freezed.dart';
part 'block_personal_account_request.g.dart';

/// BlockPersonalAccountRequest request on block unblocked personal account.
@freezed
class BlockPersonalAccountRequest with _$BlockPersonalAccountRequest {
  const factory BlockPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
  }) = _BlockPersonalAccountRequest;

  factory BlockPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockPersonalAccountRequestFromJson(json);
}
