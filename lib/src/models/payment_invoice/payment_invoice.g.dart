// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentInvoice _$$_PaymentInvoiceFromJson(Map<String, dynamic> json) =>
    _$_PaymentInvoice(
      id: json['id'] as String,
      enquiryId: json['enquiry_id'] as String,
      counterpartyId: json['counterparty_id'] as String,
      status: json['status'] as String,
      tariffName: json['tariff_name'] as String?,
      costWorkplace: json['cost_workplace'] as String?,
      workplaceCount: json['workplace'] as String?,
      freeWorkplaceCount: json['free_workplace'] as String?,
      paidAt: json['paid_at'] as String?,
      createdAt: json['created_at'] as String?,
      activateAt: json['activate_at'] as String?,
      amount: (json['amount'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PaymentInvoiceToJson(_$_PaymentInvoice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'enquiry_id': instance.enquiryId,
      'counterparty_id': instance.counterpartyId,
      'status': instance.status,
      'tariff_name': instance.tariffName,
      'cost_workplace': instance.costWorkplace,
      'workplace': instance.workplaceCount,
      'free_workplace': instance.freeWorkplaceCount,
      'paid_at': instance.paidAt,
      'created_at': instance.createdAt,
      'activate_at': instance.activateAt,
      'amount': instance.amount,
    };
