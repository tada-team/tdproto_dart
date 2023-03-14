// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tariff_billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TariffBilling _$$_TariffBillingFromJson(Map<String, dynamic> json) =>
    _$_TariffBilling(
      id: json['id'] as int,
      name: json['name'] as String,
      nomenclatureName: json['nomenclature_name'] as String,
      description: json['description'] as String,
      benefit: json['benefit'] as String?,
      currency: json['currency'] as String,
      priority: json['priority'] as int?,
      costWorkplace: (json['cost_workplace'] as num).toDouble(),
      maxWorkplaceCount: json['max_workplace_count'] as int?,
      minWorkplaceCount: json['min_workplace_count'] as int?,
      freeWorkplaceCount: json['free_workplace_count'] as int,
      stepIncreasingWorkplaces: json['step_increasing_workplaces'] as int,
      diskSpaceQuotaMb: (json['disk_space_quota_mb'] as num).toDouble(),
      periodDays: json['period_days'] as int,
      maxVoiceUser: json['max_voice_user'] as int,
      maxVideoUser: json['max_video_user'] as int,
      videoCallBitrate: json['video_call_bitrate'] as int,
      videoSharingBitrate: json['video_sharing_bitrate'] as int,
      isFree: json['is_free'] as bool,
      isPublic: json['is_public'] as bool,
      isDefault: json['is_default'] as bool,
      openDate: json['open_date'] as String?,
      closeDate: json['close_date'] as String?,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_TariffBillingToJson(_$_TariffBilling instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nomenclature_name': instance.nomenclatureName,
      'description': instance.description,
      'benefit': instance.benefit,
      'currency': instance.currency,
      'priority': instance.priority,
      'cost_workplace': instance.costWorkplace,
      'max_workplace_count': instance.maxWorkplaceCount,
      'min_workplace_count': instance.minWorkplaceCount,
      'free_workplace_count': instance.freeWorkplaceCount,
      'step_increasing_workplaces': instance.stepIncreasingWorkplaces,
      'disk_space_quota_mb': instance.diskSpaceQuotaMb,
      'period_days': instance.periodDays,
      'max_voice_user': instance.maxVoiceUser,
      'max_video_user': instance.maxVideoUser,
      'video_call_bitrate': instance.videoCallBitrate,
      'video_sharing_bitrate': instance.videoSharingBitrate,
      'is_free': instance.isFree,
      'is_public': instance.isPublic,
      'is_default': instance.isDefault,
      'open_date': instance.openDate,
      'close_date': instance.closeDate,
      'status': instance.status,
    };
