import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'payment_invoice_get_request.freezed.dart';
part 'payment_invoice_get_request.g.dart';

/// .
@freezed
class PaymentInvoiceGetRequest with _$PaymentInvoiceGetRequest {
  const factory PaymentInvoiceGetRequest({
    /// .
    @JsonKey(name: 'payment_invoice_ids') required String paymentInvoiceIds,
    
    
  }) = _PaymentInvoiceGetRequest;

  factory PaymentInvoiceGetRequest.fromJson(Map<String, dynamic> json) => _$PaymentInvoiceGetRequestFromJson(json);
}
