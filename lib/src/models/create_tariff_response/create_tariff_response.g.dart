// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tariff_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTariffResponse _$$_CreateTariffResponseFromJson(Map<String, dynamic> json) => _$_CreateTariffResponse(
      tariffId: json['tariff_id'] as int,
      tariffName: json['tariff_name'] as String?,
      freeWorkplace: json['free_workplace'] as int?,
      diskSpaceQuota: json['disk_space_quota'] as String?,
      isBillingFree: json['billing_free'] as bool? ?? false,
      isBillingFullTime: json['billing_full_time'] as bool? ?? false,
      periodDays: json['period_days'] as int?,
      costWorkplace: json['cost_workplace'] as String?,
      currency: json['currency'] as String?,
      isRecalcChangeTariff: json['recalc_change_tariff'] as bool? ?? false,
      maxVoiceUser: json['max_voice_user'] as int?,
      maxVideoUser: json['max_video_user'] as int?,
      isDefaultTariff: json['default_tariff'] as bool? ?? false,
      openDate: json['open_date'] as String?,
      closeDate: json['close_date'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_CreateTariffResponseToJson(_$_CreateTariffResponse instance) => <String, dynamic>{
      'tariff_id': instance.tariffId,
      'tariff_name': instance.tariffName,
      'free_workplace': instance.freeWorkplace,
      'disk_space_quota': instance.diskSpaceQuota,
      'billing_free': instance.isBillingFree,
      'billing_full_time': instance.isBillingFullTime,
      'period_days': instance.periodDays,
      'cost_workplace': instance.costWorkplace,
      'currency': instance.currency,
      'recalc_change_tariff': instance.isRecalcChangeTariff,
      'max_voice_user': instance.maxVoiceUser,
      'max_video_user': instance.maxVideoUser,
      'default_tariff': instance.isDefaultTariff,
      'open_date': instance.openDate,
      'close_date': instance.closeDate,
      'status': instance.status,
    };
