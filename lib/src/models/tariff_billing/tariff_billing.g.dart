// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tariff_billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TariffBilling _$$_TariffBillingFromJson(Map<String, dynamic> json) => _$_TariffBilling(
      closeDate: json['close_date'] as String?,
      costWorkplace: json['cost_workplace'] as String,
      currency: json['currency'] as String,
      diskSpaceQuota: json['disk_space_quota'] as String,
      freeWorkplace: json['free_workplace'] as int,
      isBillingFree: json['billing_free'] as bool,
      isBillingFullTime: json['billing_full_time'] as bool,
      isDefaultTariff: json['default_tariff'] as bool,
      isRecalcChangeTariff: json['recalc_change_tariff'] as bool,
      maxVoiceUser: json['max_voice_user'] as int,
      maxVideoUser: json['max_video_user'] as int,
      openDate: json['open_date'] as String?,
      periodDays: json['period_days'] as int,
      status: json['status'] as String,
      tariffId: json['tariff_id'] as int,
      tariffName: json['tariff_name'] as String,
    );

Map<String, dynamic> _$$_TariffBillingToJson(_$_TariffBilling instance) => <String, dynamic>{
      'close_date': instance.closeDate,
      'cost_workplace': instance.costWorkplace,
      'currency': instance.currency,
      'disk_space_quota': instance.diskSpaceQuota,
      'free_workplace': instance.freeWorkplace,
      'billing_free': instance.isBillingFree,
      'billing_full_time': instance.isBillingFullTime,
      'default_tariff': instance.isDefaultTariff,
      'recalc_change_tariff': instance.isRecalcChangeTariff,
      'max_voice_user': instance.maxVoiceUser,
      'max_video_user': instance.maxVideoUser,
      'open_date': instance.openDate,
      'period_days': instance.periodDays,
      'status': instance.status,
      'tariff_id': instance.tariffId,
      'tariff_name': instance.tariffName,
    };
