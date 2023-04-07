import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'payment_invoice_update_request.freezed.dart';
part 'payment_invoice_update_request.g.dart';

/// .
@freezed
class PaymentInvoiceUpdateRequest with _$PaymentInvoiceUpdateRequest {
  const factory PaymentInvoiceUpdateRequest({
    /// .
    @JsonKey(name: 'enquiry_id') required String enquiryId,
    
    /// .
    @JsonKey(name: 'counterparty_id') required String counterpartyId,
    
    /// .
    @JsonKey(name: 'paid_at') required String paidAt,
    
    /// .
    @JsonKey(name: 'status') required String status,
    
    
  }) = _PaymentInvoiceUpdateRequest;

  factory PaymentInvoiceUpdateRequest.fromJson(Map<String, dynamic> json) => _$PaymentInvoiceUpdateRequestFromJson(json);
}
