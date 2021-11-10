import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_tariff_request.freezed.dart';
part 'create_tariff_request.g.dart';

/// CreateTariffRequest request on create tariff.
@freezed
class CreateTariffRequest with _$CreateTariffRequest {
  const factory CreateTariffRequest({
    /// Tariff id.
    @JsonKey(name: 'tariff_id') required int tariffId,

    /// Name of tariff.
    @JsonKey(name: 'tariff_name') String? tariffName,

    /// Count of free workspaces.
    @JsonKey(name: 'free_workplace') int? freeWorkplace,

    /// Disk space limit per user.
    @JsonKey(name: 'disk_space_quota') String? diskSpaceQuota,

    /// Flag of availability of free seats when exceeding FreeWorkplace.
    @Default(false) @JsonKey(name: 'billing_free') bool? isBillingFree,

    /// Flag of accounting without looking at the number of days before the billing period.
    @Default(false) @JsonKey(name: 'billing_full_time') bool? isBillingFullTime,

    /// Number of paid days.
    @JsonKey(name: 'period_days') int? periodDays,

    /// Cost of one workplace.
    @JsonKey(name: 'cost_workplace') String? costWorkplace,

    /// Currency of tariff in ISO.
    @JsonKey(name: 'currency') String? currency,

    /// Flag for accounting for unspent days when switching to a new tariff.
    @Default(false) @JsonKey(name: 'recalc_change_tariff') bool? isRecalcChangeTariff,

    /// Maximum count of users in voice conference.
    @JsonKey(name: 'max_voice_user') int? maxVoiceUser,

    /// Maximum count of users in video conference.
    @JsonKey(name: 'max_video_user') int? maxVideoUser,

    /// Default tariff flag that is set when registering an account.
    @Default(false) @JsonKey(name: 'default_tariff') bool? isDefaultTariff,

    /// Date of opening tariff.
    @JsonKey(name: 'open_date') String? openDate,

    /// Date of closing tariff.
    @JsonKey(name: 'close_date') String? closeDate,

    /// Status of tariff.
    @JsonKey(name: 'status') String? status,
  }) = _CreateTariffRequest;

  factory CreateTariffRequest.fromJson(Map<String, dynamic> json) => _$CreateTariffRequestFromJson(json);
}
