import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'block_personal_account_response.freezed.dart';
part 'block_personal_account_response.g.dart';

/// BlockPersonalAccountResponse response on block unblocked personal account.
@freezed
class BlockPersonalAccountResponse with _$BlockPersonalAccountResponse {
  const factory BlockPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') required bool success,
    
    
  }) = _BlockPersonalAccountResponse;

  factory BlockPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$BlockPersonalAccountResponseFromJson(json);
}
