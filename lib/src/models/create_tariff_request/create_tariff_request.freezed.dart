// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_tariff_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTariffRequest _$CreateTariffRequestFromJson(Map<String, dynamic> json) {
  return _CreateTariffRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTariffRequest {
  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String? get costWorkplace => throw _privateConstructorUsedError;

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;

  /// Count of minimum workspaces on tariff.
  @JsonKey(name: 'min_tariff_workplaces')
  int get minTariffWorkplaces => throw _privateConstructorUsedError;

  /// Minimum step of change count workspaces on tariff.
  @JsonKey(name: 'min_step_workplaces')
  int get minStepWorkplaces => throw _privateConstructorUsedError;

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota_mb')
  String? get diskSpaceQuotaMb => throw _privateConstructorUsedError;

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplaces')
  int? get freeWorkplaces => throw _privateConstructorUsedError;

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'is_billing_free')
  bool? get isBillingFree => throw _privateConstructorUsedError;

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'is_billing_full_time')
  bool? get isBillingFullTime => throw _privateConstructorUsedError;

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'is_recalc_change_tariff')
  bool? get isRecalcChangeTariff => throw _privateConstructorUsedError;

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int? get maxVoiceUser => throw _privateConstructorUsedError;

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int? get maxVideoUser => throw _privateConstructorUsedError;

  /// Bitrate of video in video co.
  @JsonKey(name: 'video_call_bitrate')
  int get videoCallBitrate => throw _privateConstructorUsedError;

  /// Bitrate of video in video sharing.
  @JsonKey(name: 'video_sharing_bitrate')
  int get videoSharingBitrate => throw _privateConstructorUsedError;

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default_tariff')
  bool? get isDefaultTariff => throw _privateConstructorUsedError;

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int get periodDays => throw _privateConstructorUsedError;

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTariffRequestCopyWith<CreateTariffRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTariffRequestCopyWith<$Res> {
  factory $CreateTariffRequestCopyWith(
          CreateTariffRequest value, $Res Function(CreateTariffRequest) then) =
      _$CreateTariffRequestCopyWithImpl<$Res, CreateTariffRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'min_tariff_workplaces') int minTariffWorkplaces,
      @JsonKey(name: 'min_step_workplaces') int minStepWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb') String? diskSpaceQuotaMb,
      @JsonKey(name: 'free_workplaces') int? freeWorkplaces,
      @JsonKey(name: 'is_billing_free') bool? isBillingFree,
      @JsonKey(name: 'is_billing_full_time') bool? isBillingFullTime,
      @JsonKey(name: 'is_recalc_change_tariff') bool? isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') int? maxVoiceUser,
      @JsonKey(name: 'max_video_user') int? maxVideoUser,
      @JsonKey(name: 'video_call_bitrate') int videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate') int videoSharingBitrate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'tariff_name') String tariffName});
}

/// @nodoc
class _$CreateTariffRequestCopyWithImpl<$Res, $Val extends CreateTariffRequest>
    implements $CreateTariffRequestCopyWith<$Res> {
  _$CreateTariffRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closeDate = freezed,
    Object? costWorkplace = freezed,
    Object? currency = null,
    Object? minTariffWorkplaces = null,
    Object? minStepWorkplaces = null,
    Object? diskSpaceQuotaMb = freezed,
    Object? freeWorkplaces = freezed,
    Object? isBillingFree = freezed,
    Object? isBillingFullTime = freezed,
    Object? isRecalcChangeTariff = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? videoCallBitrate = null,
    Object? videoSharingBitrate = null,
    Object? isDefaultTariff = freezed,
    Object? openDate = freezed,
    Object? periodDays = null,
    Object? tariffName = null,
  }) {
    return _then(_value.copyWith(
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      costWorkplace: freezed == costWorkplace
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      minTariffWorkplaces: null == minTariffWorkplaces
          ? _value.minTariffWorkplaces
          : minTariffWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      minStepWorkplaces: null == minStepWorkplaces
          ? _value.minStepWorkplaces
          : minStepWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      diskSpaceQuotaMb: freezed == diskSpaceQuotaMb
          ? _value.diskSpaceQuotaMb
          : diskSpaceQuotaMb // ignore: cast_nullable_to_non_nullable
              as String?,
      freeWorkplaces: freezed == freeWorkplaces
          ? _value.freeWorkplaces
          : freeWorkplaces // ignore: cast_nullable_to_non_nullable
              as int?,
      isBillingFree: freezed == isBillingFree
          ? _value.isBillingFree
          : isBillingFree // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBillingFullTime: freezed == isBillingFullTime
          ? _value.isBillingFullTime
          : isBillingFullTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecalcChangeTariff: freezed == isRecalcChangeTariff
          ? _value.isRecalcChangeTariff
          : isRecalcChangeTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxVoiceUser: freezed == maxVoiceUser
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int?,
      maxVideoUser: freezed == maxVideoUser
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int?,
      videoCallBitrate: null == videoCallBitrate
          ? _value.videoCallBitrate
          : videoCallBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      videoSharingBitrate: null == videoSharingBitrate
          ? _value.videoSharingBitrate
          : videoSharingBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      isDefaultTariff: freezed == isDefaultTariff
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      openDate: freezed == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      periodDays: null == periodDays
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      tariffName: null == tariffName
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateTariffRequestCopyWith<$Res>
    implements $CreateTariffRequestCopyWith<$Res> {
  factory _$$_CreateTariffRequestCopyWith(_$_CreateTariffRequest value,
          $Res Function(_$_CreateTariffRequest) then) =
      __$$_CreateTariffRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'min_tariff_workplaces') int minTariffWorkplaces,
      @JsonKey(name: 'min_step_workplaces') int minStepWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb') String? diskSpaceQuotaMb,
      @JsonKey(name: 'free_workplaces') int? freeWorkplaces,
      @JsonKey(name: 'is_billing_free') bool? isBillingFree,
      @JsonKey(name: 'is_billing_full_time') bool? isBillingFullTime,
      @JsonKey(name: 'is_recalc_change_tariff') bool? isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') int? maxVoiceUser,
      @JsonKey(name: 'max_video_user') int? maxVideoUser,
      @JsonKey(name: 'video_call_bitrate') int videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate') int videoSharingBitrate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'tariff_name') String tariffName});
}

/// @nodoc
class __$$_CreateTariffRequestCopyWithImpl<$Res>
    extends _$CreateTariffRequestCopyWithImpl<$Res, _$_CreateTariffRequest>
    implements _$$_CreateTariffRequestCopyWith<$Res> {
  __$$_CreateTariffRequestCopyWithImpl(_$_CreateTariffRequest _value,
      $Res Function(_$_CreateTariffRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closeDate = freezed,
    Object? costWorkplace = freezed,
    Object? currency = null,
    Object? minTariffWorkplaces = null,
    Object? minStepWorkplaces = null,
    Object? diskSpaceQuotaMb = freezed,
    Object? freeWorkplaces = freezed,
    Object? isBillingFree = freezed,
    Object? isBillingFullTime = freezed,
    Object? isRecalcChangeTariff = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? videoCallBitrate = null,
    Object? videoSharingBitrate = null,
    Object? isDefaultTariff = freezed,
    Object? openDate = freezed,
    Object? periodDays = null,
    Object? tariffName = null,
  }) {
    return _then(_$_CreateTariffRequest(
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      costWorkplace: freezed == costWorkplace
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      minTariffWorkplaces: null == minTariffWorkplaces
          ? _value.minTariffWorkplaces
          : minTariffWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      minStepWorkplaces: null == minStepWorkplaces
          ? _value.minStepWorkplaces
          : minStepWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      diskSpaceQuotaMb: freezed == diskSpaceQuotaMb
          ? _value.diskSpaceQuotaMb
          : diskSpaceQuotaMb // ignore: cast_nullable_to_non_nullable
              as String?,
      freeWorkplaces: freezed == freeWorkplaces
          ? _value.freeWorkplaces
          : freeWorkplaces // ignore: cast_nullable_to_non_nullable
              as int?,
      isBillingFree: freezed == isBillingFree
          ? _value.isBillingFree
          : isBillingFree // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBillingFullTime: freezed == isBillingFullTime
          ? _value.isBillingFullTime
          : isBillingFullTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecalcChangeTariff: freezed == isRecalcChangeTariff
          ? _value.isRecalcChangeTariff
          : isRecalcChangeTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxVoiceUser: freezed == maxVoiceUser
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int?,
      maxVideoUser: freezed == maxVideoUser
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int?,
      videoCallBitrate: null == videoCallBitrate
          ? _value.videoCallBitrate
          : videoCallBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      videoSharingBitrate: null == videoSharingBitrate
          ? _value.videoSharingBitrate
          : videoSharingBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      isDefaultTariff: freezed == isDefaultTariff
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      openDate: freezed == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      periodDays: null == periodDays
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      tariffName: null == tariffName
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateTariffRequest implements _CreateTariffRequest {
  const _$_CreateTariffRequest(
      {@JsonKey(name: 'close_date') this.closeDate,
      @JsonKey(name: 'cost_workplace') this.costWorkplace,
      @JsonKey(name: 'currency') required this.currency,
      @JsonKey(name: 'min_tariff_workplaces') required this.minTariffWorkplaces,
      @JsonKey(name: 'min_step_workplaces') required this.minStepWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb') this.diskSpaceQuotaMb,
      @JsonKey(name: 'free_workplaces') this.freeWorkplaces,
      @JsonKey(name: 'is_billing_free') this.isBillingFree,
      @JsonKey(name: 'is_billing_full_time') this.isBillingFullTime,
      @JsonKey(name: 'is_recalc_change_tariff') this.isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') this.maxVoiceUser,
      @JsonKey(name: 'max_video_user') this.maxVideoUser,
      @JsonKey(name: 'video_call_bitrate') required this.videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate') required this.videoSharingBitrate,
      @JsonKey(name: 'is_default_tariff') this.isDefaultTariff,
      @JsonKey(name: 'open_date') this.openDate,
      @JsonKey(name: 'period_days') required this.periodDays,
      @JsonKey(name: 'tariff_name') required this.tariffName});

  factory _$_CreateTariffRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateTariffRequestFromJson(json);

  /// Date of closing tariff.
  @override
  @JsonKey(name: 'close_date')
  final String? closeDate;

  /// Cost of one workplace.
  @override
  @JsonKey(name: 'cost_workplace')
  final String? costWorkplace;

  /// Currency of tariff.
  @override
  @JsonKey(name: 'currency')
  final String currency;

  /// Count of minimum workspaces on tariff.
  @override
  @JsonKey(name: 'min_tariff_workplaces')
  final int minTariffWorkplaces;

  /// Minimum step of change count workspaces on tariff.
  @override
  @JsonKey(name: 'min_step_workplaces')
  final int minStepWorkplaces;

  /// Disk space limit per user.
  @override
  @JsonKey(name: 'disk_space_quota_mb')
  final String? diskSpaceQuotaMb;

  /// Count of free workspaces.
  @override
  @JsonKey(name: 'free_workplaces')
  final int? freeWorkplaces;

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @override
  @JsonKey(name: 'is_billing_free')
  final bool? isBillingFree;

  /// Flag of accounting without looking at the number of days before the billing period.
  @override
  @JsonKey(name: 'is_billing_full_time')
  final bool? isBillingFullTime;

  /// Flag for accounting for unspent days when switching to a new tariff.
  @override
  @JsonKey(name: 'is_recalc_change_tariff')
  final bool? isRecalcChangeTariff;

  /// Maximum count of users in voice conference.
  @override
  @JsonKey(name: 'max_voice_user')
  final int? maxVoiceUser;

  /// Maximum count of users in video conference.
  @override
  @JsonKey(name: 'max_video_user')
  final int? maxVideoUser;

  /// Bitrate of video in video co.
  @override
  @JsonKey(name: 'video_call_bitrate')
  final int videoCallBitrate;

  /// Bitrate of video in video sharing.
  @override
  @JsonKey(name: 'video_sharing_bitrate')
  final int videoSharingBitrate;

  /// Default tariff flag that is set when registering an account.
  @override
  @JsonKey(name: 'is_default_tariff')
  final bool? isDefaultTariff;

  /// Date of opening tariff.
  @override
  @JsonKey(name: 'open_date')
  final String? openDate;

  /// Number of paid days.
  @override
  @JsonKey(name: 'period_days')
  final int periodDays;

  /// Name of tariff.
  @override
  @JsonKey(name: 'tariff_name')
  final String tariffName;

  @override
  String toString() {
    return 'CreateTariffRequest(closeDate: $closeDate, costWorkplace: $costWorkplace, currency: $currency, minTariffWorkplaces: $minTariffWorkplaces, minStepWorkplaces: $minStepWorkplaces, diskSpaceQuotaMb: $diskSpaceQuotaMb, freeWorkplaces: $freeWorkplaces, isBillingFree: $isBillingFree, isBillingFullTime: $isBillingFullTime, isRecalcChangeTariff: $isRecalcChangeTariff, maxVoiceUser: $maxVoiceUser, maxVideoUser: $maxVideoUser, videoCallBitrate: $videoCallBitrate, videoSharingBitrate: $videoSharingBitrate, isDefaultTariff: $isDefaultTariff, openDate: $openDate, periodDays: $periodDays, tariffName: $tariffName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTariffRequest &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate) &&
            (identical(other.costWorkplace, costWorkplace) ||
                other.costWorkplace == costWorkplace) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.minTariffWorkplaces, minTariffWorkplaces) ||
                other.minTariffWorkplaces == minTariffWorkplaces) &&
            (identical(other.minStepWorkplaces, minStepWorkplaces) ||
                other.minStepWorkplaces == minStepWorkplaces) &&
            (identical(other.diskSpaceQuotaMb, diskSpaceQuotaMb) ||
                other.diskSpaceQuotaMb == diskSpaceQuotaMb) &&
            (identical(other.freeWorkplaces, freeWorkplaces) ||
                other.freeWorkplaces == freeWorkplaces) &&
            (identical(other.isBillingFree, isBillingFree) ||
                other.isBillingFree == isBillingFree) &&
            (identical(other.isBillingFullTime, isBillingFullTime) ||
                other.isBillingFullTime == isBillingFullTime) &&
            (identical(other.isRecalcChangeTariff, isRecalcChangeTariff) ||
                other.isRecalcChangeTariff == isRecalcChangeTariff) &&
            (identical(other.maxVoiceUser, maxVoiceUser) ||
                other.maxVoiceUser == maxVoiceUser) &&
            (identical(other.maxVideoUser, maxVideoUser) ||
                other.maxVideoUser == maxVideoUser) &&
            (identical(other.videoCallBitrate, videoCallBitrate) ||
                other.videoCallBitrate == videoCallBitrate) &&
            (identical(other.videoSharingBitrate, videoSharingBitrate) ||
                other.videoSharingBitrate == videoSharingBitrate) &&
            (identical(other.isDefaultTariff, isDefaultTariff) ||
                other.isDefaultTariff == isDefaultTariff) &&
            (identical(other.openDate, openDate) ||
                other.openDate == openDate) &&
            (identical(other.periodDays, periodDays) ||
                other.periodDays == periodDays) &&
            (identical(other.tariffName, tariffName) ||
                other.tariffName == tariffName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      closeDate,
      costWorkplace,
      currency,
      minTariffWorkplaces,
      minStepWorkplaces,
      diskSpaceQuotaMb,
      freeWorkplaces,
      isBillingFree,
      isBillingFullTime,
      isRecalcChangeTariff,
      maxVoiceUser,
      maxVideoUser,
      videoCallBitrate,
      videoSharingBitrate,
      isDefaultTariff,
      openDate,
      periodDays,
      tariffName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateTariffRequestCopyWith<_$_CreateTariffRequest> get copyWith =>
      __$$_CreateTariffRequestCopyWithImpl<_$_CreateTariffRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateTariffRequestToJson(
      this,
    );
  }
}

abstract class _CreateTariffRequest implements CreateTariffRequest {
  const factory _CreateTariffRequest(
      {@JsonKey(name: 'close_date')
          final String? closeDate,
      @JsonKey(name: 'cost_workplace')
          final String? costWorkplace,
      @JsonKey(name: 'currency')
          required final String currency,
      @JsonKey(name: 'min_tariff_workplaces')
          required final int minTariffWorkplaces,
      @JsonKey(name: 'min_step_workplaces')
          required final int minStepWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb')
          final String? diskSpaceQuotaMb,
      @JsonKey(name: 'free_workplaces')
          final int? freeWorkplaces,
      @JsonKey(name: 'is_billing_free')
          final bool? isBillingFree,
      @JsonKey(name: 'is_billing_full_time')
          final bool? isBillingFullTime,
      @JsonKey(name: 'is_recalc_change_tariff')
          final bool? isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user')
          final int? maxVoiceUser,
      @JsonKey(name: 'max_video_user')
          final int? maxVideoUser,
      @JsonKey(name: 'video_call_bitrate')
          required final int videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate')
          required final int videoSharingBitrate,
      @JsonKey(name: 'is_default_tariff')
          final bool? isDefaultTariff,
      @JsonKey(name: 'open_date')
          final String? openDate,
      @JsonKey(name: 'period_days')
          required final int periodDays,
      @JsonKey(name: 'tariff_name')
          required final String tariffName}) = _$_CreateTariffRequest;

  factory _CreateTariffRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateTariffRequest.fromJson;

  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate;
  @override

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String? get costWorkplace;
  @override

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  String get currency;
  @override

  /// Count of minimum workspaces on tariff.
  @JsonKey(name: 'min_tariff_workplaces')
  int get minTariffWorkplaces;
  @override

  /// Minimum step of change count workspaces on tariff.
  @JsonKey(name: 'min_step_workplaces')
  int get minStepWorkplaces;
  @override

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota_mb')
  String? get diskSpaceQuotaMb;
  @override

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplaces')
  int? get freeWorkplaces;
  @override

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'is_billing_free')
  bool? get isBillingFree;
  @override

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'is_billing_full_time')
  bool? get isBillingFullTime;
  @override

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'is_recalc_change_tariff')
  bool? get isRecalcChangeTariff;
  @override

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int? get maxVoiceUser;
  @override

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int? get maxVideoUser;
  @override

  /// Bitrate of video in video co.
  @JsonKey(name: 'video_call_bitrate')
  int get videoCallBitrate;
  @override

  /// Bitrate of video in video sharing.
  @JsonKey(name: 'video_sharing_bitrate')
  int get videoSharingBitrate;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default_tariff')
  bool? get isDefaultTariff;
  @override

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate;
  @override

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int get periodDays;
  @override

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  String get tariffName;
  @override
  @JsonKey(ignore: true)
  _$$_CreateTariffRequestCopyWith<_$_CreateTariffRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
