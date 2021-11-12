// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tariff_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTariffRequest _$$_CreateTariffRequestFromJson(Map<String, dynamic> json) => _$_CreateTariffRequest(
      closeDate: json['close_date'] as String?,
      costWorkplace: json['cost_workplace'] as String?,
      currency: json['currency'] as String,
      diskSpaceQuotaMb: json['disk_space_quota_mb'] as String?,
      freeWorkplaces: json['free_workplaces'] as int?,
      isBillingFree: json['is_billing_free'] as bool? ?? false,
      isBillingFullTime: json['is_billing_full_time'] as bool? ?? false,
      isDefaultTariff: json['is_default_tariff'] as bool? ?? false,
      isRecalcChangeTariff: json['is_recalc_change_tariff'] as bool? ?? false,
      maxVoiceUser: json['max_voice_user'] as int?,
      maxVideoUser: json['max_video_user'] as int?,
      openDate: json['open_date'] as String?,
      periodDays: json['period_days'] as int,
      tariffName: json['tariff_name'] as String,
    );

Map<String, dynamic> _$$_CreateTariffRequestToJson(_$_CreateTariffRequest instance) => <String, dynamic>{
      'close_date': instance.closeDate,
      'cost_workplace': instance.costWorkplace,
      'currency': instance.currency,
      'disk_space_quota_mb': instance.diskSpaceQuotaMb,
      'free_workplaces': instance.freeWorkplaces,
      'is_billing_free': instance.isBillingFree,
      'is_billing_full_time': instance.isBillingFullTime,
      'is_default_tariff': instance.isDefaultTariff,
      'is_recalc_change_tariff': instance.isRecalcChangeTariff,
      'max_voice_user': instance.maxVoiceUser,
      'max_video_user': instance.maxVideoUser,
      'open_date': instance.openDate,
      'period_days': instance.periodDays,
      'tariff_name': instance.tariffName,
    };
