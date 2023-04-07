// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_invoice_get_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentInvoiceGetListResponse _$$_PaymentInvoiceGetListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentInvoiceGetListResponse(
      paymentInvoiceList: (json['payment_invoice_list'] as List<dynamic>)
          .map((e) => PaymentInvoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PaymentInvoiceGetListResponseToJson(
        _$_PaymentInvoiceGetListResponse instance) =>
    <String, dynamic>{
      'payment_invoice_list':
          instance.paymentInvoiceList.map((e) => e.toJson()).toList(),
    };
