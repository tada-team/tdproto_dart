// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tariff_billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TariffBilling _$$_TariffBillingFromJson(Map<String, dynamic> json) => _$_TariffBilling(
      closeDate: json['close_date'] as String?,
      costWorkplace: json['cost_workplace'] as String,
      currency: json['currency'] as String,
      minTariffWorkplaces: json['min_tariff_workplaces'] as int,
      minStepWorkplaces: json['min_step_workplaces'] as int,
      diskSpaceQuotaMb: json['disk_space_quota_mb'] as String,
      freeWorkplaces: json['free_workplaces'] as int,
      isBillingFree: json['is_billing_free'] as bool,
      isBillingFullTime: json['is_billing_full_time'] as bool,
      isDefaultTariff: json['is_default_tariff'] as bool,
      isRecalcChangeTariff: json['is_recalc_change_tariff'] as bool,
      maxVoiceUser: json['max_voice_user'] as int,
      maxVideoUser: json['max_video_user'] as int,
      videoCallBitrate: json['video_call_bitrate'] as int,
      openDate: json['open_date'] as String?,
      periodDays: json['period_days'] as int,
      status: json['status'] as String,
      tariffId: json['tariff_id'] as String,
      tariffName: json['tariff_name'] as String,
    );

Map<String, dynamic> _$$_TariffBillingToJson(_$_TariffBilling instance) => <String, dynamic>{
      'close_date': instance.closeDate,
      'cost_workplace': instance.costWorkplace,
      'currency': instance.currency,
      'min_tariff_workplaces': instance.minTariffWorkplaces,
      'min_step_workplaces': instance.minStepWorkplaces,
      'disk_space_quota_mb': instance.diskSpaceQuotaMb,
      'free_workplaces': instance.freeWorkplaces,
      'is_billing_free': instance.isBillingFree,
      'is_billing_full_time': instance.isBillingFullTime,
      'is_default_tariff': instance.isDefaultTariff,
      'is_recalc_change_tariff': instance.isRecalcChangeTariff,
      'max_voice_user': instance.maxVoiceUser,
      'max_video_user': instance.maxVideoUser,
      'video_call_bitrate': instance.videoCallBitrate,
      'open_date': instance.openDate,
      'period_days': instance.periodDays,
      'status': instance.status,
      'tariff_id': instance.tariffId,
      'tariff_name': instance.tariffName,
    };
