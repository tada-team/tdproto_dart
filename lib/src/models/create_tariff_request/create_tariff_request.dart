import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_tariff_request.freezed.dart';
part 'create_tariff_request.g.dart';

/// Request to create the tariff.
@freezed
class CreateTariffRequest with _$CreateTariffRequest {
  const factory CreateTariffRequest({
    /// Date of closing tariff.
    @JsonKey(name: 'close_date') String? closeDate,

    /// Cost of one workplace.
    @JsonKey(name: 'cost_workplace') String? costWorkplace,

    /// Currency of tariff.
    @JsonKey(name: 'currency') required String currency,

    /// Count of minimum workspaces on tariff.
    @JsonKey(name: 'min_tariff_workplaces') required int minTariffWorkplaces,

    /// Minimum step of change count workspaces on tariff.
    @JsonKey(name: 'min_step_workplaces') required int minStepWorkplaces,

    /// Disk space limit per user.
    @JsonKey(name: 'disk_space_quota_mb') String? diskSpaceQuotaMb,

    /// Count of free workspaces.
    @JsonKey(name: 'free_workplaces') int? freeWorkplaces,

    /// Flag of availability of free seats when exceeding FreeWorkplace.
    @JsonKey(name: 'is_billing_free') bool? isBillingFree,

    /// Flag of accounting without looking at the number of days before the billing period.
    @JsonKey(name: 'is_billing_full_time') bool? isBillingFullTime,

    /// Flag for accounting for unspent days when switching to a new tariff.
    @JsonKey(name: 'is_recalc_change_tariff') bool? isRecalcChangeTariff,

    /// Maximum count of users in voice conference.
    @JsonKey(name: 'max_voice_user') int? maxVoiceUser,

    /// Maximum count of users in video conference.
    @JsonKey(name: 'max_video_user') int? maxVideoUser,

    /// Bitrate of video in video co.
    @JsonKey(name: 'video_call_bitrate') required int videoCallBitrate,

    /// Bitrate of video in video sharing.
    @JsonKey(name: 'video_sharing_bitrate') required int videoSharingBitrate,

    /// Default tariff flag that is set when registering an account.
    @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,

    /// Date of opening tariff.
    @JsonKey(name: 'open_date') String? openDate,

    /// Number of paid days.
    @JsonKey(name: 'period_days') required int periodDays,

    /// Name of tariff.
    @JsonKey(name: 'tariff_name') required String tariffName,
  }) = _CreateTariffRequest;

  factory CreateTariffRequest.fromJson(Map<String, dynamic> json) => _$CreateTariffRequestFromJson(json);
}
