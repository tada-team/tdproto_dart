// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_invoice_get_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentInvoiceGetListRequest _$$_PaymentInvoiceGetListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentInvoiceGetListRequest(
      enquiryId: json['enquiry_id'] as String?,
      counterpartyId: json['counterparty_id'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_PaymentInvoiceGetListRequestToJson(
        _$_PaymentInvoiceGetListRequest instance) =>
    <String, dynamic>{
      'enquiry_id': instance.enquiryId,
      'counterparty_id': instance.counterpartyId,
      'limit': instance.limit,
      'offset': instance.offset,
      'status': instance.status,
    };
