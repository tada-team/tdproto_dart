import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_billing_contact_request.freezed.dart';
part 'create_billing_contact_request.g.dart';

/// .
@freezed
class CreateBillingContactRequest with _$CreateBillingContactRequest {
  const factory CreateBillingContactRequest({
    /// .
    @JsonKey(name: 'phone') required String phone,

    /// .
    @JsonKey(name: 'given_name') String? givenName,

    /// .
    @JsonKey(name: 'family_name') String? familyName,

    /// .
    @JsonKey(name: 'patronymic') String? patronymic,

    /// .
    @JsonKey(name: 'status') String? status,

    /// .
    @JsonKey(name: 'role') String? role,

    /// .
    @JsonKey(name: 'user_uid') String? userUid,

    /// .
    @JsonKey(name: 'sections') List<String>? sections,
  }) = _CreateBillingContactRequest;

  factory CreateBillingContactRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateBillingContactRequestFromJson(json);
}
