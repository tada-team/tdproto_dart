import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'tariff_billing.freezed.dart';
part 'tariff_billing.g.dart';

/// Tariff struct of billing API.
@freezed
class TariffBilling with _$TariffBilling {
  const factory TariffBilling({
    /// Tariff id.
    @JsonKey(name: 'id') required int id,
    
    /// Name of tariff.
    @JsonKey(name: 'name') required String name,
    
    /// Nomenclature name of tariff.
    @JsonKey(name: 'nomenclature_name') required String nomenclatureName,
    
    /// Description of tariff.
    @JsonKey(name: 'description') required String description,
    
    /// Benefit of tariff.
    @JsonKey(name: 'benefit') String? benefit,
    
    /// Currency of tariff.
    @JsonKey(name: 'currency') required String currency,
    
    /// Priority of tariff.
    @JsonKey(name: 'priority') int? priority,
    
    /// Cost of one workplace.
    @JsonKey(name: 'cost_workplace') required double costWorkplace,
    
    /// Count of maximum workspaces on tariff.
    @JsonKey(name: 'max_workplace_count') int? maxWorkplaceCount,
    
    /// Count of minimum workspaces on tariff.
    @JsonKey(name: 'min_workplace_count') int? minWorkplaceCount,
    
    /// Count of free workspaces.
    @JsonKey(name: 'free_workplace_count') required int freeWorkplaceCount,
    
    /// Minimum step of change count workspaces on tariff.
    @JsonKey(name: 'step_increasing_workplaces') required int stepIncreasingWorkplaces,
    
    /// Disk space limit per user.
    @JsonKey(name: 'disk_space_quota_mb') required double diskSpaceQuotaMb,
    
    /// Number of paid days.
    @JsonKey(name: 'period_days') required int periodDays,
    
    /// Maximum count of users in voice conference.
    @JsonKey(name: 'max_voice_user') required int maxVoiceUser,
    
    /// Maximum count of users in video conference.
    @JsonKey(name: 'max_video_user') required int maxVideoUser,
    
    /// Bitrate of video in video co.
    @JsonKey(name: 'video_call_bitrate') required int videoCallBitrate,
    
    /// Bitrate of video in video sharing.
    @JsonKey(name: 'video_sharing_bitrate') required int videoSharingBitrate,
    
    /// Flag of availability of free seats when exceeding FreeWorkplace.
    @JsonKey(name: 'is_free') required bool isFree,
    
    /// Flag of publicity.
    @JsonKey(name: 'is_public') required bool isPublic,
    
    /// Default tariff flag that is set when registering an account.
    @JsonKey(name: 'is_default') required bool isDefault,
    
    /// Date of opening tariff.
    @JsonKey(name: 'open_date') String? openDate,
    
    /// Date of closing tariff.
    @JsonKey(name: 'close_date') String? closeDate,
    
    /// Status of tariff.
    @JsonKey(name: 'status') required String status,
    
    
  }) = _TariffBilling;

  factory TariffBilling.fromJson(Map<String, dynamic> json) => _$TariffBillingFromJson(json);
}
