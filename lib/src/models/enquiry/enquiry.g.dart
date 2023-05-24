// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enquiry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Enquiry _$$_EnquiryFromJson(Map<String, dynamic> json) => _$_Enquiry(
      id: json['id'] as String,
      personalAccountId: json['personal_account_id'] as String,
      selectableWorkplaceCount: json['selectable_workplace_count'] as int,
      amount: (json['amount'] as num).toDouble(),
      tariffName: json['tariff_name'] as String,
      workplacePrice: (json['workplace_price'] as num).toDouble(),
      periodDays: json['period_days'] as int,
      freeWorkplaceCount: json['free_workplace_count'] as int,
      activationDate: json['activation_date'] as String?,
      deactivationDate: json['deactivation_date'] as String?,
      createdAt: json['created_at'] as String?,
      creditedAt: json['credited_at'] as String?,
      actuallyPaidAt: json['actually_paid_at'] as String?,
      fixationPaidAt: json['fixation_paid_at'] as String?,
      expirationDate: json['expiration_date'] as String?,
      expiredAt: json['expired_at'] as String?,
      activateAt: json['activate_at'] as String?,
      deactivateAt: json['deactivate_at'] as String?,
      enquiryType: json['enquiry_type'] as String,
      status: json['status'] as String,
      paymentStatus: json['payment_status'] as String,
      paymentType: json['payment_type'] as String,
      fileName: json['file_name'] as String?,
      mediaUrl: json['media_url'] as String?,
    );

Map<String, dynamic> _$$_EnquiryToJson(_$_Enquiry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'personal_account_id': instance.personalAccountId,
      'selectable_workplace_count': instance.selectableWorkplaceCount,
      'amount': instance.amount,
      'tariff_name': instance.tariffName,
      'workplace_price': instance.workplacePrice,
      'period_days': instance.periodDays,
      'free_workplace_count': instance.freeWorkplaceCount,
      'activation_date': instance.activationDate,
      'deactivation_date': instance.deactivationDate,
      'created_at': instance.createdAt,
      'credited_at': instance.creditedAt,
      'actually_paid_at': instance.actuallyPaidAt,
      'fixation_paid_at': instance.fixationPaidAt,
      'expiration_date': instance.expirationDate,
      'expired_at': instance.expiredAt,
      'activate_at': instance.activateAt,
      'deactivate_at': instance.deactivateAt,
      'enquiry_type': instance.enquiryType,
      'status': instance.status,
      'payment_status': instance.paymentStatus,
      'payment_type': instance.paymentType,
      'file_name': instance.fileName,
      'media_url': instance.mediaUrl,
    };
