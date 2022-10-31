import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'unblock_personal_account_response.freezed.dart';
part 'unblock_personal_account_response.g.dart';

/// UnblockPersonalAccountResponse response on unblock blocked personal account.
@freezed
class UnblockPersonalAccountResponse with _$UnblockPersonalAccountResponse {
  const factory UnblockPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') required bool success,
    
    
  }) = _UnblockPersonalAccountResponse;

  factory UnblockPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$UnblockPersonalAccountResponseFromJson(json);
}
