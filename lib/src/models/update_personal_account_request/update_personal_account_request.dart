import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'update_personal_account_request.freezed.dart';
part 'update_personal_account_request.g.dart';

/// UpdatePersonalAccountRequest request on update personal account.
@freezed
class UpdatePersonalAccountRequest with _$UpdatePersonalAccountRequest {
  const factory UpdatePersonalAccountRequest({
    /// .
    @JsonKey(name: 'full_name') String? fullName,

    /// .
    @JsonKey(name: 'phone') String? phone,
  }) = _UpdatePersonalAccountRequest;

  factory UpdatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePersonalAccountRequestFromJson(json);
}
