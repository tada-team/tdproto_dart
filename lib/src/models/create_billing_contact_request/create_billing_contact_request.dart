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
    @JsonKey(name: 'given_name') required String givenName,

    /// .
    @JsonKey(name: 'family_name') required String familyName,

    /// .
    @JsonKey(name: 'patronymic') required String patronymic,

    /// .
    @JsonKey(name: 'status') required String status,

    /// .
    @JsonKey(name: 'role') required String role,

    /// .
    @JsonKey(name: 'user_uid') required String userUid,

    /// .
    @JsonKey(name: 'sections') required List<String> sections,
  }) = _CreateBillingContactRequest;

  factory CreateBillingContactRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateBillingContactRequestFromJson(json);
}
