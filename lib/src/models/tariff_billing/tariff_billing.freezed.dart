// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tariff_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TariffBilling _$TariffBillingFromJson(Map<String, dynamic> json) {
  return _TariffBilling.fromJson(json);
}

/// @nodoc
class _$TariffBillingTearOff {
  const _$TariffBillingTearOff();

  _TariffBilling call(
      {@JsonKey(name: 'tariff_id') int? tariffId,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'free_workplace') int? freeWorkplace,
      @JsonKey(name: 'disk_space_quota') String? diskSpaceQuota,
      @JsonKey(name: 'billing_free') bool? isBillingFree = false,
      @JsonKey(name: 'billing_full_time') bool? isBillingFullTime = false,
      @JsonKey(name: 'period_days') int? periodDays,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'recalc_change_tariff') bool? isRecalcChangeTariff = false,
      @JsonKey(name: 'max_voice_user') int? maxVoiceUser,
      @JsonKey(name: 'max_video_user') int? maxVideoUser,
      @JsonKey(name: 'default_tariff') bool? isDefaultTariff = false,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'status') String? status}) {
    return _TariffBilling(
      tariffId: tariffId,
      tariffName: tariffName,
      freeWorkplace: freeWorkplace,
      diskSpaceQuota: diskSpaceQuota,
      isBillingFree: isBillingFree,
      isBillingFullTime: isBillingFullTime,
      periodDays: periodDays,
      costWorkplace: costWorkplace,
      currency: currency,
      isRecalcChangeTariff: isRecalcChangeTariff,
      maxVoiceUser: maxVoiceUser,
      maxVideoUser: maxVideoUser,
      isDefaultTariff: isDefaultTariff,
      openDate: openDate,
      closeDate: closeDate,
      status: status,
    );
  }

  TariffBilling fromJson(Map<String, Object> json) {
    return TariffBilling.fromJson(json);
  }
}

/// @nodoc
const $TariffBilling = _$TariffBillingTearOff();

/// @nodoc
mixin _$TariffBilling {
  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  int? get tariffId => throw _privateConstructorUsedError;

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  String? get tariffName => throw _privateConstructorUsedError;

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace')
  int? get freeWorkplace => throw _privateConstructorUsedError;

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota')
  String? get diskSpaceQuota => throw _privateConstructorUsedError;

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'billing_free')
  bool? get isBillingFree => throw _privateConstructorUsedError;

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'billing_full_time')
  bool? get isBillingFullTime => throw _privateConstructorUsedError;

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int? get periodDays => throw _privateConstructorUsedError;

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String? get costWorkplace => throw _privateConstructorUsedError;

  /// Currency of tariff in ISO.
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'recalc_change_tariff')
  bool? get isRecalcChangeTariff => throw _privateConstructorUsedError;

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int? get maxVoiceUser => throw _privateConstructorUsedError;

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int? get maxVideoUser => throw _privateConstructorUsedError;

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'default_tariff')
  bool? get isDefaultTariff => throw _privateConstructorUsedError;

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  /// Status of tariff.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TariffBillingCopyWith<TariffBilling> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TariffBillingCopyWith<$Res> {
  factory $TariffBillingCopyWith(TariffBilling value, $Res Function(TariffBilling) then) =
      _$TariffBillingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tariff_id') int? tariffId,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'free_workplace') int? freeWorkplace,
      @JsonKey(name: 'disk_space_quota') String? diskSpaceQuota,
      @JsonKey(name: 'billing_free') bool? isBillingFree,
      @JsonKey(name: 'billing_full_time') bool? isBillingFullTime,
      @JsonKey(name: 'period_days') int? periodDays,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'recalc_change_tariff') bool? isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') int? maxVoiceUser,
      @JsonKey(name: 'max_video_user') int? maxVideoUser,
      @JsonKey(name: 'default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$TariffBillingCopyWithImpl<$Res> implements $TariffBillingCopyWith<$Res> {
  _$TariffBillingCopyWithImpl(this._value, this._then);

  final TariffBilling _value;
  // ignore: unused_field
  final $Res Function(TariffBilling) _then;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? tariffName = freezed,
    Object? freeWorkplace = freezed,
    Object? diskSpaceQuota = freezed,
    Object? isBillingFree = freezed,
    Object? isBillingFullTime = freezed,
    Object? periodDays = freezed,
    Object? costWorkplace = freezed,
    Object? currency = freezed,
    Object? isRecalcChangeTariff = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? isDefaultTariff = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int?,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String?,
      freeWorkplace: freeWorkplace == freezed
          ? _value.freeWorkplace
          : freeWorkplace // ignore: cast_nullable_to_non_nullable
              as int?,
      diskSpaceQuota: diskSpaceQuota == freezed
          ? _value.diskSpaceQuota
          : diskSpaceQuota // ignore: cast_nullable_to_non_nullable
              as String?,
      isBillingFree: isBillingFree == freezed
          ? _value.isBillingFree
          : isBillingFree // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBillingFullTime: isBillingFullTime == freezed
          ? _value.isBillingFullTime
          : isBillingFullTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecalcChangeTariff: isRecalcChangeTariff == freezed
          ? _value.isRecalcChangeTariff
          : isRecalcChangeTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxVoiceUser: maxVoiceUser == freezed
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int?,
      maxVideoUser: maxVideoUser == freezed
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefaultTariff: isDefaultTariff == freezed
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TariffBillingCopyWith<$Res> implements $TariffBillingCopyWith<$Res> {
  factory _$TariffBillingCopyWith(_TariffBilling value, $Res Function(_TariffBilling) then) =
      __$TariffBillingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tariff_id') int? tariffId,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'free_workplace') int? freeWorkplace,
      @JsonKey(name: 'disk_space_quota') String? diskSpaceQuota,
      @JsonKey(name: 'billing_free') bool? isBillingFree,
      @JsonKey(name: 'billing_full_time') bool? isBillingFullTime,
      @JsonKey(name: 'period_days') int? periodDays,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'recalc_change_tariff') bool? isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') int? maxVoiceUser,
      @JsonKey(name: 'max_video_user') int? maxVideoUser,
      @JsonKey(name: 'default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$TariffBillingCopyWithImpl<$Res> extends _$TariffBillingCopyWithImpl<$Res>
    implements _$TariffBillingCopyWith<$Res> {
  __$TariffBillingCopyWithImpl(_TariffBilling _value, $Res Function(_TariffBilling) _then)
      : super(_value, (v) => _then(v as _TariffBilling));

  @override
  _TariffBilling get _value => super._value as _TariffBilling;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? tariffName = freezed,
    Object? freeWorkplace = freezed,
    Object? diskSpaceQuota = freezed,
    Object? isBillingFree = freezed,
    Object? isBillingFullTime = freezed,
    Object? periodDays = freezed,
    Object? costWorkplace = freezed,
    Object? currency = freezed,
    Object? isRecalcChangeTariff = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? isDefaultTariff = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_TariffBilling(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int?,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String?,
      freeWorkplace: freeWorkplace == freezed
          ? _value.freeWorkplace
          : freeWorkplace // ignore: cast_nullable_to_non_nullable
              as int?,
      diskSpaceQuota: diskSpaceQuota == freezed
          ? _value.diskSpaceQuota
          : diskSpaceQuota // ignore: cast_nullable_to_non_nullable
              as String?,
      isBillingFree: isBillingFree == freezed
          ? _value.isBillingFree
          : isBillingFree // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBillingFullTime: isBillingFullTime == freezed
          ? _value.isBillingFullTime
          : isBillingFullTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecalcChangeTariff: isRecalcChangeTariff == freezed
          ? _value.isRecalcChangeTariff
          : isRecalcChangeTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxVoiceUser: maxVoiceUser == freezed
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int?,
      maxVideoUser: maxVideoUser == freezed
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefaultTariff: isDefaultTariff == freezed
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TariffBilling implements _TariffBilling {
  const _$_TariffBilling(
      {@JsonKey(name: 'tariff_id') this.tariffId,
      @JsonKey(name: 'tariff_name') this.tariffName,
      @JsonKey(name: 'free_workplace') this.freeWorkplace,
      @JsonKey(name: 'disk_space_quota') this.diskSpaceQuota,
      @JsonKey(name: 'billing_free') this.isBillingFree = false,
      @JsonKey(name: 'billing_full_time') this.isBillingFullTime = false,
      @JsonKey(name: 'period_days') this.periodDays,
      @JsonKey(name: 'cost_workplace') this.costWorkplace,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'recalc_change_tariff') this.isRecalcChangeTariff = false,
      @JsonKey(name: 'max_voice_user') this.maxVoiceUser,
      @JsonKey(name: 'max_video_user') this.maxVideoUser,
      @JsonKey(name: 'default_tariff') this.isDefaultTariff = false,
      @JsonKey(name: 'open_date') this.openDate,
      @JsonKey(name: 'close_date') this.closeDate,
      @JsonKey(name: 'status') this.status});

  factory _$_TariffBilling.fromJson(Map<String, dynamic> json) => _$$_TariffBillingFromJson(json);

  @override

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  final int? tariffId;
  @override

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  final String? tariffName;
  @override

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace')
  final int? freeWorkplace;
  @override

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota')
  final String? diskSpaceQuota;
  @override

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'billing_free')
  final bool? isBillingFree;
  @override

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'billing_full_time')
  final bool? isBillingFullTime;
  @override

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  final int? periodDays;
  @override

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  final String? costWorkplace;
  @override

  /// Currency of tariff in ISO.
  @JsonKey(name: 'currency')
  final String? currency;
  @override

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'recalc_change_tariff')
  final bool? isRecalcChangeTariff;
  @override

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  final int? maxVoiceUser;
  @override

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  final int? maxVideoUser;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'default_tariff')
  final bool? isDefaultTariff;
  @override

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  final String? openDate;
  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  final String? closeDate;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'TariffBilling(tariffId: $tariffId, tariffName: $tariffName, freeWorkplace: $freeWorkplace, diskSpaceQuota: $diskSpaceQuota, isBillingFree: $isBillingFree, isBillingFullTime: $isBillingFullTime, periodDays: $periodDays, costWorkplace: $costWorkplace, currency: $currency, isRecalcChangeTariff: $isRecalcChangeTariff, maxVoiceUser: $maxVoiceUser, maxVideoUser: $maxVideoUser, isDefaultTariff: $isDefaultTariff, openDate: $openDate, closeDate: $closeDate, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TariffBilling &&
            (identical(other.tariffId, tariffId) || const DeepCollectionEquality().equals(other.tariffId, tariffId)) &&
            (identical(other.tariffName, tariffName) ||
                const DeepCollectionEquality().equals(other.tariffName, tariffName)) &&
            (identical(other.freeWorkplace, freeWorkplace) ||
                const DeepCollectionEquality().equals(other.freeWorkplace, freeWorkplace)) &&
            (identical(other.diskSpaceQuota, diskSpaceQuota) ||
                const DeepCollectionEquality().equals(other.diskSpaceQuota, diskSpaceQuota)) &&
            (identical(other.isBillingFree, isBillingFree) ||
                const DeepCollectionEquality().equals(other.isBillingFree, isBillingFree)) &&
            (identical(other.isBillingFullTime, isBillingFullTime) ||
                const DeepCollectionEquality().equals(other.isBillingFullTime, isBillingFullTime)) &&
            (identical(other.periodDays, periodDays) ||
                const DeepCollectionEquality().equals(other.periodDays, periodDays)) &&
            (identical(other.costWorkplace, costWorkplace) ||
                const DeepCollectionEquality().equals(other.costWorkplace, costWorkplace)) &&
            (identical(other.currency, currency) || const DeepCollectionEquality().equals(other.currency, currency)) &&
            (identical(other.isRecalcChangeTariff, isRecalcChangeTariff) ||
                const DeepCollectionEquality().equals(other.isRecalcChangeTariff, isRecalcChangeTariff)) &&
            (identical(other.maxVoiceUser, maxVoiceUser) ||
                const DeepCollectionEquality().equals(other.maxVoiceUser, maxVoiceUser)) &&
            (identical(other.maxVideoUser, maxVideoUser) ||
                const DeepCollectionEquality().equals(other.maxVideoUser, maxVideoUser)) &&
            (identical(other.isDefaultTariff, isDefaultTariff) ||
                const DeepCollectionEquality().equals(other.isDefaultTariff, isDefaultTariff)) &&
            (identical(other.openDate, openDate) || const DeepCollectionEquality().equals(other.openDate, openDate)) &&
            (identical(other.closeDate, closeDate) ||
                const DeepCollectionEquality().equals(other.closeDate, closeDate)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tariffId) ^
      const DeepCollectionEquality().hash(tariffName) ^
      const DeepCollectionEquality().hash(freeWorkplace) ^
      const DeepCollectionEquality().hash(diskSpaceQuota) ^
      const DeepCollectionEquality().hash(isBillingFree) ^
      const DeepCollectionEquality().hash(isBillingFullTime) ^
      const DeepCollectionEquality().hash(periodDays) ^
      const DeepCollectionEquality().hash(costWorkplace) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(isRecalcChangeTariff) ^
      const DeepCollectionEquality().hash(maxVoiceUser) ^
      const DeepCollectionEquality().hash(maxVideoUser) ^
      const DeepCollectionEquality().hash(isDefaultTariff) ^
      const DeepCollectionEquality().hash(openDate) ^
      const DeepCollectionEquality().hash(closeDate) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$TariffBillingCopyWith<_TariffBilling> get copyWith =>
      __$TariffBillingCopyWithImpl<_TariffBilling>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TariffBillingToJson(this);
  }
}

abstract class _TariffBilling implements TariffBilling {
  const factory _TariffBilling(
      {@JsonKey(name: 'tariff_id') int? tariffId,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'free_workplace') int? freeWorkplace,
      @JsonKey(name: 'disk_space_quota') String? diskSpaceQuota,
      @JsonKey(name: 'billing_free') bool? isBillingFree,
      @JsonKey(name: 'billing_full_time') bool? isBillingFullTime,
      @JsonKey(name: 'period_days') int? periodDays,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'recalc_change_tariff') bool? isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') int? maxVoiceUser,
      @JsonKey(name: 'max_video_user') int? maxVideoUser,
      @JsonKey(name: 'default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'status') String? status}) = _$_TariffBilling;

  factory _TariffBilling.fromJson(Map<String, dynamic> json) = _$_TariffBilling.fromJson;

  @override

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  int? get tariffId => throw _privateConstructorUsedError;
  @override

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  String? get tariffName => throw _privateConstructorUsedError;
  @override

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace')
  int? get freeWorkplace => throw _privateConstructorUsedError;
  @override

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota')
  String? get diskSpaceQuota => throw _privateConstructorUsedError;
  @override

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'billing_free')
  bool? get isBillingFree => throw _privateConstructorUsedError;
  @override

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'billing_full_time')
  bool? get isBillingFullTime => throw _privateConstructorUsedError;
  @override

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int? get periodDays => throw _privateConstructorUsedError;
  @override

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String? get costWorkplace => throw _privateConstructorUsedError;
  @override

  /// Currency of tariff in ISO.
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @override

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'recalc_change_tariff')
  bool? get isRecalcChangeTariff => throw _privateConstructorUsedError;
  @override

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int? get maxVoiceUser => throw _privateConstructorUsedError;
  @override

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int? get maxVideoUser => throw _privateConstructorUsedError;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'default_tariff')
  bool? get isDefaultTariff => throw _privateConstructorUsedError;
  @override

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;
  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TariffBillingCopyWith<_TariffBilling> get copyWith => throw _privateConstructorUsedError;
}
