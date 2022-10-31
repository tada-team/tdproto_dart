import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'suspend_personal_account_response.freezed.dart';
part 'suspend_personal_account_response.g.dart';

/// SuspendPersonalAccountResponse response on suspend active personal account.
@freezed
class SuspendPersonalAccountResponse with _$SuspendPersonalAccountResponse {
  const factory SuspendPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') required bool success,
    
    
  }) = _SuspendPersonalAccountResponse;

  factory SuspendPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$SuspendPersonalAccountResponseFromJson(json);
}
