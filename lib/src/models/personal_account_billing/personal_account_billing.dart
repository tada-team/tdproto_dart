import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'personal_account_billing.freezed.dart';
part 'personal_account_billing.g.dart';

/// PersonalAccountBilling struct of billing api.
@freezed
class PersonalAccountBilling with _$PersonalAccountBilling {
  const factory PersonalAccountBilling({
    /// PersonalAccountBilling ID.
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
    
    /// ID User who owns this personal account.
    @JsonKey(name: 'owner_id') required int ownerID,
    
    /// UUID of User who owns this personal account.
    @JsonKey(name: 'owner_uuid') required String ownerUuid,
    
    /// Count of teams on personal account.
    @JsonKey(name: 'teams_count') required int teamsCount,
    
    /// Count of workplaces on personal account.
    @JsonKey(name: 'workplace_count') required int workplaceCount,
    
    /// Count of empty workplaces on personal account.
    @JsonKey(name: 'empty_workplace_count') required int emptyWorkplaceCount,
    
    /// Count of occupied workplaces on personal account.
    @JsonKey(name: 'occupied_workplace_count') required int occupiedWorkplaceCount,
    
    /// Count of free workplaces on personal account.
    @JsonKey(name: 'free_workplace_count') required int freeWorkplaceCount,
    
    /// Count of paid workplaces on personal account.
    @JsonKey(name: 'paid_workplace_count') required int paidWorkplaceCount,
    
    /// Is the account blocked.
    @JsonKey(name: 'is_blocked') required bool isBlocked,
    
    /// Is the account suspended.
    @JsonKey(name: 'is_suspended') required bool isSuspended,
    
    /// Date of next debiting funds.
    @JsonKey(name: 'next_billing_date') String? nextBillingDate,
    
    /// Account blocking date.
    @JsonKey(name: 'block_date') String? blockDate,
    
    /// Account suspending date.
    @JsonKey(name: 'suspend_date') String? suspendDate,
    
    /// Status of personal account.
    @JsonKey(name: 'status') required String status,
    
    /// Tariff on this personal account.
    @JsonKey(name: 'tariff') required TariffBilling tariff,
    
    /// Owner of this personal account.
    @JsonKey(name: 'owner') Contact? owner,
    
    
  }) = _PersonalAccountBilling;

  factory PersonalAccountBilling.fromJson(Map<String, dynamic> json) => _$PersonalAccountBillingFromJson(json);
}
