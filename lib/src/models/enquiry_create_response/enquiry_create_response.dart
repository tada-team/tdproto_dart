import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'enquiry_create_response.freezed.dart';
part 'enquiry_create_response.g.dart';

/// .
@freezed
class EnquiryCreateResponse with _$EnquiryCreateResponse {
  const factory EnquiryCreateResponse({
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
    @JsonKey(name: 'expiration_at') String? expirationAt,
    
    /// .
    @JsonKey(name: 'activate_at') String? activateAt,
    
    /// .
    @JsonKey(name: 'enquiry_type') required String enquiryType,
    
    /// .
    @JsonKey(name: 'enquiry_status') required String enquiryStatus,
    
    /// .
    @JsonKey(name: 'enquiry_payment_status') required String enquiryPaymentStatus,
    
    /// .
    @JsonKey(name: 'payment_type') required String paymentType,
    
    /// .
    @JsonKey(name: 'file_name') String? fileName,
    
    /// .
    @JsonKey(name: 'media_url') String? mediaUrl,
    
    
  }) = _EnquiryCreateResponse;

  factory EnquiryCreateResponse.fromJson(Map<String, dynamic> json) => _$EnquiryCreateResponseFromJson(json);
}