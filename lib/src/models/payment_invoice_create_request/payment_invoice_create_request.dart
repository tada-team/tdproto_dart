import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'payment_invoice_create_request.freezed.dart';
part 'payment_invoice_create_request.g.dart';

/// .
@freezed
class PaymentInvoiceCreateRequest with _$PaymentInvoiceCreateRequest {
  const factory PaymentInvoiceCreateRequest({
    /// .
    @JsonKey(name: 'enquiry_id') required String enquiryId,
    
    /// .
    @JsonKey(name: 'counterparty_id') required String counterpartyId,
    
    /// .
    @JsonKey(name: 'paid_at') String? paidAt,
    
    /// .
    @JsonKey(name: 'status') required String status,
    
    
  }) = _PaymentInvoiceCreateRequest;

  factory PaymentInvoiceCreateRequest.fromJson(Map<String, dynamic> json) => _$PaymentInvoiceCreateRequestFromJson(json);
}
