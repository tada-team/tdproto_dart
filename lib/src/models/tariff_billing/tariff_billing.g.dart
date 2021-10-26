// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tariff_billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TariffBilling _$$_TariffBillingFromJson(Map<String, dynamic> json) => _$_TariffBilling(
      tariffId: json['tariff_id'] as int,
      tariffName: json['tariff_name'] as String?,
      freeWorkplace: json['free_workplace'] as int?,
      diskSpaceQuota: json['disk_space_quota'] as String?,
      billingFree: json['billing_free'] as bool? ?? false,
      billingFullTime: json['billing_full_time'] as bool? ?? false,
      periodDays: json['period_days'] as int?,
      costWorkplace: json['cost_workplace'] as String?,
      currency: json['currency'] as String?,
      recalcChangeTariff: json['recalc_change_tariff'] as bool? ?? false,
      maxVoiceUser: json['max_voice_user'] as int?,
      maxVideoUser: json['max_video_user'] as int?,
      defaultTariff: json['default_tariff'] as bool? ?? false,
      openDate: json['open_date'] as String?,
      closeDate: json['close_date'] as String?,
    );

Map<String, dynamic> _$$_TariffBillingToJson(_$_TariffBilling instance) => <String, dynamic>{
      'tariff_id': instance.tariffId,
      'tariff_name': instance.tariffName,
      'free_workplace': instance.freeWorkplace,
      'disk_space_quota': instance.diskSpaceQuota,
      'billing_free': instance.billingFree,
      'billing_full_time': instance.billingFullTime,
      'period_days': instance.periodDays,
      'cost_workplace': instance.costWorkplace,
      'currency': instance.currency,
      'recalc_change_tariff': instance.recalcChangeTariff,
      'max_voice_user': instance.maxVoiceUser,
      'max_video_user': instance.maxVideoUser,
      'default_tariff': instance.defaultTariff,
      'open_date': instance.openDate,
      'close_date': instance.closeDate,
    };
