import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'payment_invoice_get_list_response.freezed.dart';
part 'payment_invoice_get_list_response.g.dart';

/// .
@freezed
class PaymentInvoiceGetListResponse with _$PaymentInvoiceGetListResponse {
  const factory PaymentInvoiceGetListResponse({
    /// .
    @JsonKey(name: 'payment_invoice_list') required List<PaymentInvoice> paymentInvoiceList,
    
    
  }) = _PaymentInvoiceGetListResponse;

  factory PaymentInvoiceGetListResponse.fromJson(Map<String, dynamic> json) => _$PaymentInvoiceGetListResponseFromJson(json);
}
