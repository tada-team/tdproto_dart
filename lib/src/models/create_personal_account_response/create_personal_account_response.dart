import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_personal_account_response.freezed.dart';
part 'create_personal_account_response.g.dart';

/// CreatePersonalAccountResponse response on create personal account.
@freezed
class CreatePersonalAccountResponse with _$CreatePersonalAccountResponse {
  const factory CreatePersonalAccountResponse({
    /// PersonalAccountBilling ID.
    @JsonKey(name: 'personal_account_id') String? personalAccountId,

    /// Full name of owner personal account.
    @JsonKey(name: 'full_name') String? fullName,

    /// Phone number of owner account.
    @JsonKey(name: 'phone') String? phone,

    /// ID User who owns this personal account.
    @JsonKey(name: 'owner_uuid') required String ownerUuid,

    /// ID Tariff on this personal account.
    @JsonKey(name: 'tariff_id') required String tariffId,

    /// Name Tariff on this personal account.
    @JsonKey(name: 'tariff_name') required String tariffName,

    /// ID Discount on personal account.
    @JsonKey(name: 'discount_id') required String discountId,

    /// Amount of Discount on personal account.
    @JsonKey(name: 'discount_amount') required int discountAmount,

    /// Status of personal account.
    @JsonKey(name: 'status') required String status,

    /// Date of next debiting funds.
    @JsonKey(name: 'next_billing_date') required String nextBillingDate,

    /// Count of teams on personal account.
    @JsonKey(name: 'team_count') required int teamCount,

    /// Count of workplaces on personal account.
    @JsonKey(name: 'workplace_count') required int workplaceCount,

    /// Count of user on personal account.
    @JsonKey(name: 'users_count') required int usersCount,

    /// Count of free workplaces on personal account.
    @JsonKey(name: 'free_workplaces') required int freeWorkplaces,

    /// Count of paid workplaces on personal account.
    @JsonKey(name: 'paid_workplaces') required int paidWorkplaces,
  }) = _CreatePersonalAccountResponse;

  factory CreatePersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$CreatePersonalAccountResponseFromJson(json);
}
