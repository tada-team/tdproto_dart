import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'enquiry.freezed.dart';
part 'enquiry.g.dart';

/// .
@freezed
class Enquiry with _$Enquiry {
  const factory Enquiry({
    /// .
    @JsonKey(name: 'id') required String id,
    
    /// .
    @JsonKey(name: 'personal_account_id') required String personalAccountId,
    
    /// .
    @JsonKey(name: 'selectable_workplace_count') required int selectableWorkplaceCount,
    
    /// .
    @JsonKey(name: 'amount') required double amount,
    
    /// .
    @JsonKey(name: 'tariff_name') required String tariffName,
    
    /// .
    @JsonKey(name: 'workplace_price') required double workplacePrice,
    
    /// .
    @JsonKey(name: 'period_days') required int periodDays,
    
    /// .
    @JsonKey(name: 'free_workplace_count') required int freeWorkplaceCount,
    
    /// .
    @JsonKey(name: 'activation_date') String? activationDate,
    
    /// .
    @JsonKey(name: 'deactivation_date') String? deactivationDate,
    
    /// .
    @JsonKey(name: 'created_at') String? createdAt,
    
    /// .
    @JsonKey(name: 'credited_at') String? creditedAt,
    
    /// .
    @JsonKey(name: 'actually_paid_at') String? actuallyPaidAt,
    
    /// .
    @JsonKey(name: 'fixation_paid_at') String? fixationPaidAt,
    
    /// .
    @JsonKey(name: 'expiration_date') String? expirationDate,
    
    /// .
    @JsonKey(name: 'expired_at') String? expiredAt,
    
    /// .
    @JsonKey(name: 'activate_at') String? activateAt,
    
    /// .
    @JsonKey(name: 'deactivate_at') String? deactivateAt,
    
    /// .
    @JsonKey(name: 'enquiry_type') required String enquiryType,
    
    /// .
    @JsonKey(name: 'status') required String status,
    
    /// .
    @JsonKey(name: 'payment_type') required String paymentType,
    
    /// .
    @JsonKey(name: 'file_name') String? fileName,
    
    /// .
    @JsonKey(name: 'media_url') String? mediaUrl,
    
    
  }) = _Enquiry;

  factory Enquiry.fromJson(Map<String, dynamic> json) => _$EnquiryFromJson(json);
}
