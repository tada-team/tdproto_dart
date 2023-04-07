import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'payment_invoice_update_response.freezed.dart';
part 'payment_invoice_update_response.g.dart';

/// .
@freezed
class PaymentInvoiceUpdateResponse with _$PaymentInvoiceUpdateResponse {
  const factory PaymentInvoiceUpdateResponse({
    /// .
    @JsonKey(name: 'id') required String id,
    
    /// .
    @JsonKey(name: 'enquiry_id') required String enquiryId,
    
    /// .
    @JsonKey(name: 'counterparty_id') required String counterpartyId,
    
    /// .
    @JsonKey(name: 'status') required String status,
    
    /// .
    @JsonKey(name: 'tariff_name') String? tariffName,
    
    /// .
    @JsonKey(name: 'cost_workplace') String? costWorkplace,
    
    /// .
    @JsonKey(name: 'workplace') String? workplaceCount,
    
    /// .
    @JsonKey(name: 'free_workplace') String? freeWorkplaceCount,
    
    /// .
    @JsonKey(name: 'paid_at') String? paidAt,
    
    /// .
    @JsonKey(name: 'created_at') String? createdAt,
    
    /// .
    @JsonKey(name: 'activate_at') String? activateAt,
    
    /// .
    @JsonKey(name: 'amount') required double amount,
    
    
  }) = _PaymentInvoiceUpdateResponse;

  factory PaymentInvoiceUpdateResponse.fromJson(Map<String, dynamic> json) => _$PaymentInvoiceUpdateResponseFromJson(json);
}
