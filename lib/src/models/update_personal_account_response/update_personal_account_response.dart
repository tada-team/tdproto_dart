import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'update_personal_account_response.freezed.dart';
part 'update_personal_account_response.g.dart';

/// UpdatePersonalAccountResponse response on update personal account.
@freezed
class UpdatePersonalAccountResponse with _$UpdatePersonalAccountResponse {
  const factory UpdatePersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
    
    
  }) = _UpdatePersonalAccountResponse;

  factory UpdatePersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$UpdatePersonalAccountResponseFromJson(json);
}
