import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'payment_invoice_get_list_request.freezed.dart';
part 'payment_invoice_get_list_request.g.dart';

/// .
@freezed
class PaymentInvoiceGetListRequest with _$PaymentInvoiceGetListRequest {
  const factory PaymentInvoiceGetListRequest({
    /// .
    @JsonKey(name: 'enquiry_id') String? enquiryId,
    
    /// .
    @JsonKey(name: 'counterparty_id') String? counterpartyId,
    
    /// .
    @JsonKey(name: 'limit') int? limit,
    
    /// .
    @JsonKey(name: 'offset') int? offset,
    
    /// .
    @JsonKey(name: 'status') String? status,
    
    
  }) = _PaymentInvoiceGetListRequest;

  factory PaymentInvoiceGetListRequest.fromJson(Map<String, dynamic> json) => _$PaymentInvoiceGetListRequestFromJson(json);
}
