import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'activate_personal_account_response.freezed.dart';
part 'activate_personal_account_response.g.dart';

/// ActivatePersonalAccountResponse response on activate suspended personal account.
@freezed
class ActivatePersonalAccountResponse with _$ActivatePersonalAccountResponse {
  const factory ActivatePersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') required bool success,
    
    
  }) = _ActivatePersonalAccountResponse;

  factory ActivatePersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$ActivatePersonalAccountResponseFromJson(json);
}
