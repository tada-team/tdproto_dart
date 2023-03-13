import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_tariff_request.freezed.dart';
part 'create_tariff_request.g.dart';

/// Request to create the tariff.
@freezed
class CreateTariffRequest with _$CreateTariffRequest {
  const factory CreateTariffRequest({
    /// Name of tariff.
    @JsonKey(name: 'name') required String name,
    
    /// Nomenclature name of tariff.
    @JsonKey(name: 'nomenclature_name') required String nomenclatureName,
    
    /// Description of tariff.
    @JsonKey(name: 'description') String? description,
    
    /// Benefit of tariff.
    @JsonKey(name: 'benefit') String? benefit,
    
    /// Currency of tariff.
    @JsonKey(name: 'currency') required String currency,
    
    /// Cost of one workplace.
    @JsonKey(name: 'cost_workplace') required String costWorkplace,
    
    /// Priority of tariff.
    @JsonKey(name: 'priority') int? priority,
    
    /// Count of maximum workspaces on tariff.
    @JsonKey(name: 'max_workplace_count') int? maxWorkplaceCount,
    
    /// Count of minimum workspaces on tariff.
    @JsonKey(name: 'min_workplace_count') int? minWorkplaceCount,
    
    /// Count of free workspaces.
    @JsonKey(name: 'free_workplace_countt') int? freeWorkplaceCount,
    
    /// Minimum step of change count workspaces on tariff.
    @JsonKey(name: 'step_increasing_workplaces') int? stepIncreasingWorkplaces,
    
    /// Disk space limit per user.
    @JsonKey(name: 'disk_space_quota_mb') String? diskSpaceQuotaMb,
    
    /// Number of paid days.
    @JsonKey(name: 'period_days') required int periodDays,
    
    /// Maximum count of users in voice conference.
    @JsonKey(name: 'max_voice_user') int? maxVoiceUser,
    
    /// Maximum count of users in video conference.
    @JsonKey(name: 'max_video_user') int? maxVideoUser,
    
    /// Bitrate of video in video co.
    @JsonKey(name: 'video_call_bitrate') int? videoCallBitrate,
    
    /// Bitrate of video in video sharing.
    @JsonKey(name: 'video_sharing_bitrate') int? videoSharingBitrate,
    
    /// Flag of availability of free seats when exceeding FreeWorkplace.
    @JsonKey(name: 'is_free') bool? isFree,
    
    /// Flag of publicity.
    @JsonKey(name: 'is_public') bool? isPublic,
    
    /// Default tariff flag that is set when registering an account.
    @JsonKey(name: 'is_default') bool? isDefault,
    
    /// Date of opening tariff.
    @JsonKey(name: 'open_date') String? openDate,
    
    
  }) = _CreateTariffRequest;

  factory CreateTariffRequest.fromJson(Map<String, dynamic> json) => _$CreateTariffRequestFromJson(json);
}
