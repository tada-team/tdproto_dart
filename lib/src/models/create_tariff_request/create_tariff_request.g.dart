// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tariff_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTariffRequest _$$_CreateTariffRequestFromJson(Map<String, dynamic> json) => _$_CreateTariffRequest(
      closeDate: json['close_date'] as String?,
      costWorkplace: json['cost_workplace'] as String?,
      currency: json['currency'] as String,
      minTariffWorkplaces: json['min_tariff_workplaces'] as int,
      minStepWorkplaces: json['min_step_workplaces'] as int,
      diskSpaceQuotaMb: json['disk_space_quota_mb'] as String?,
      freeWorkplaces: json['free_workplaces'] as int?,
      isBillingFree: json['is_billing_free'] as bool?,
      isBillingFullTime: json['is_billing_full_time'] as bool?,
      isRecalcChangeTariff: json['is_recalc_change_tariff'] as bool?,
      maxVoiceUser: json['max_voice_user'] as int?,
      maxVideoUser: json['max_video_user'] as int?,
      videoCallBitrate: json['video_call_bitrate'] as int,
      videoSharingBitrate: json['video_sharing_bitrate'] as int,
      isDefaultTariff: json['is_default_tariff'] as bool?,
      openDate: json['open_date'] as String?,
      periodDays: json['period_days'] as int,
      tariffName: json['tariff_name'] as String,
    );

Map<String, dynamic> _$$_CreateTariffRequestToJson(_$_CreateTariffRequest instance) => <String, dynamic>{
      'close_date': instance.closeDate,
      'cost_workplace': instance.costWorkplace,
      'currency': instance.currency,
      'min_tariff_workplaces': instance.minTariffWorkplaces,
      'min_step_workplaces': instance.minStepWorkplaces,
      'disk_space_quota_mb': instance.diskSpaceQuotaMb,
      'free_workplaces': instance.freeWorkplaces,
      'is_billing_free': instance.isBillingFree,
      'is_billing_full_time': instance.isBillingFullTime,
      'is_recalc_change_tariff': instance.isRecalcChangeTariff,
      'max_voice_user': instance.maxVoiceUser,
      'max_video_user': instance.maxVideoUser,
      'video_call_bitrate': instance.videoCallBitrate,
      'video_sharing_bitrate': instance.videoSharingBitrate,
      'is_default_tariff': instance.isDefaultTariff,
      'open_date': instance.openDate,
      'period_days': instance.periodDays,
      'tariff_name': instance.tariffName,
    };
