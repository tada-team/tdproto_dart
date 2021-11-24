import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'check_active_personal_account_response.freezed.dart';
part 'check_active_personal_account_response.g.dart';

/// CheckActivePersonalAccountResponse response on check active personal account.
@freezed
class CheckActivePersonalAccountResponse with _$CheckActivePersonalAccountResponse {
  const factory CheckActivePersonalAccountResponse({
    /// .
    @Default(false) @JsonKey(name: 'success') bool? success,
  }) = _CheckActivePersonalAccountResponse;

  factory CheckActivePersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckActivePersonalAccountResponseFromJson(json);
}
