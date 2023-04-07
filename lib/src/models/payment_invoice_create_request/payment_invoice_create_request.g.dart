// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_invoice_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentInvoiceCreateRequest _$$_PaymentInvoiceCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentInvoiceCreateRequest(
      enquiryId: json['enquiry_id'] as String,
      counterpartyId: json['counterparty_id'] as String,
      paidAt: json['paid_at'] as String?,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_PaymentInvoiceCreateRequestToJson(
        _$_PaymentInvoiceCreateRequest instance) =>
    <String, dynamic>{
      'enquiry_id': instance.enquiryId,
      'counterparty_id': instance.counterpartyId,
      'paid_at': instance.paidAt,
      'status': instance.status,
    };
