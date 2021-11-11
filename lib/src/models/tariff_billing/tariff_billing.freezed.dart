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
      {@JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'cost_workplace') required String costWorkplace,
      @JsonKey(name: 'currency') required String currency,
      @JsonKey(name: 'disk_space_quota') required String diskSpaceQuota,
      @JsonKey(name: 'free_workplace') required int freeWorkplace,
      @JsonKey(name: 'billing_free') required bool isBillingFree,
      @JsonKey(name: 'billing_full_time') required bool isBillingFullTime,
      @JsonKey(name: 'default_tariff') required bool isDefaultTariff,
      @JsonKey(name: 'recalc_change_tariff') required bool isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') required int maxVoiceUser,
      @JsonKey(name: 'max_video_user') required int maxVideoUser,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'period_days') required int periodDays,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'tariff_id') required int tariffId,
      @JsonKey(name: 'tariff_name') required String tariffName}) {
    return _TariffBilling(
      closeDate: closeDate,
      costWorkplace: costWorkplace,
      currency: currency,
      diskSpaceQuota: diskSpaceQuota,
      freeWorkplace: freeWorkplace,
      isBillingFree: isBillingFree,
      isBillingFullTime: isBillingFullTime,
      isDefaultTariff: isDefaultTariff,
      isRecalcChangeTariff: isRecalcChangeTariff,
      maxVoiceUser: maxVoiceUser,
      maxVideoUser: maxVideoUser,
      openDate: openDate,
      periodDays: periodDays,
      status: status,
      tariffId: tariffId,
      tariffName: tariffName,
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
  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String get costWorkplace => throw _privateConstructorUsedError;

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota')
  String get diskSpaceQuota => throw _privateConstructorUsedError;

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace')
  int get freeWorkplace => throw _privateConstructorUsedError;

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'billing_free')
  bool get isBillingFree => throw _privateConstructorUsedError;

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'billing_full_time')
  bool get isBillingFullTime => throw _privateConstructorUsedError;

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'default_tariff')
  bool get isDefaultTariff => throw _privateConstructorUsedError;

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'recalc_change_tariff')
  bool get isRecalcChangeTariff => throw _privateConstructorUsedError;

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int get maxVoiceUser => throw _privateConstructorUsedError;

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int get maxVideoUser => throw _privateConstructorUsedError;

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int get periodDays => throw _privateConstructorUsedError;

  /// Status of tariff.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TariffBillingCopyWith<TariffBilling> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TariffBillingCopyWith<$Res> {
  factory $TariffBillingCopyWith(TariffBilling value, $Res Function(TariffBilling) then) =
      _$TariffBillingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'cost_workplace') String costWorkplace,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'disk_space_quota') String diskSpaceQuota,
      @JsonKey(name: 'free_workplace') int freeWorkplace,
      @JsonKey(name: 'billing_free') bool isBillingFree,
      @JsonKey(name: 'billing_full_time') bool isBillingFullTime,
      @JsonKey(name: 'default_tariff') bool isDefaultTariff,
      @JsonKey(name: 'recalc_change_tariff') bool isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') int maxVoiceUser,
      @JsonKey(name: 'max_video_user') int maxVideoUser,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'tariff_id') int tariffId,
      @JsonKey(name: 'tariff_name') String tariffName});
}

/// @nodoc
class _$TariffBillingCopyWithImpl<$Res> implements $TariffBillingCopyWith<$Res> {
  _$TariffBillingCopyWithImpl(this._value, this._then);

  final TariffBilling _value;
  // ignore: unused_field
  final $Res Function(TariffBilling) _then;

  @override
  $Res call({
    Object? closeDate = freezed,
    Object? costWorkplace = freezed,
    Object? currency = freezed,
    Object? diskSpaceQuota = freezed,
    Object? freeWorkplace = freezed,
    Object? isBillingFree = freezed,
    Object? isBillingFullTime = freezed,
    Object? isDefaultTariff = freezed,
    Object? isRecalcChangeTariff = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? openDate = freezed,
    Object? periodDays = freezed,
    Object? status = freezed,
    Object? tariffId = freezed,
    Object? tariffName = freezed,
  }) {
    return _then(_value.copyWith(
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      diskSpaceQuota: diskSpaceQuota == freezed
          ? _value.diskSpaceQuota
          : diskSpaceQuota // ignore: cast_nullable_to_non_nullable
              as String,
      freeWorkplace: freeWorkplace == freezed
          ? _value.freeWorkplace
          : freeWorkplace // ignore: cast_nullable_to_non_nullable
              as int,
      isBillingFree: isBillingFree == freezed
          ? _value.isBillingFree
          : isBillingFree // ignore: cast_nullable_to_non_nullable
              as bool,
      isBillingFullTime: isBillingFullTime == freezed
          ? _value.isBillingFullTime
          : isBillingFullTime // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefaultTariff: isDefaultTariff == freezed
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecalcChangeTariff: isRecalcChangeTariff == freezed
          ? _value.isRecalcChangeTariff
          : isRecalcChangeTariff // ignore: cast_nullable_to_non_nullable
              as bool,
      maxVoiceUser: maxVoiceUser == freezed
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int,
      maxVideoUser: maxVideoUser == freezed
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TariffBillingCopyWith<$Res> implements $TariffBillingCopyWith<$Res> {
  factory _$TariffBillingCopyWith(_TariffBilling value, $Res Function(_TariffBilling) then) =
      __$TariffBillingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'cost_workplace') String costWorkplace,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'disk_space_quota') String diskSpaceQuota,
      @JsonKey(name: 'free_workplace') int freeWorkplace,
      @JsonKey(name: 'billing_free') bool isBillingFree,
      @JsonKey(name: 'billing_full_time') bool isBillingFullTime,
      @JsonKey(name: 'default_tariff') bool isDefaultTariff,
      @JsonKey(name: 'recalc_change_tariff') bool isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') int maxVoiceUser,
      @JsonKey(name: 'max_video_user') int maxVideoUser,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'tariff_id') int tariffId,
      @JsonKey(name: 'tariff_name') String tariffName});
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
    Object? closeDate = freezed,
    Object? costWorkplace = freezed,
    Object? currency = freezed,
    Object? diskSpaceQuota = freezed,
    Object? freeWorkplace = freezed,
    Object? isBillingFree = freezed,
    Object? isBillingFullTime = freezed,
    Object? isDefaultTariff = freezed,
    Object? isRecalcChangeTariff = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? openDate = freezed,
    Object? periodDays = freezed,
    Object? status = freezed,
    Object? tariffId = freezed,
    Object? tariffName = freezed,
  }) {
    return _then(_TariffBilling(
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      diskSpaceQuota: diskSpaceQuota == freezed
          ? _value.diskSpaceQuota
          : diskSpaceQuota // ignore: cast_nullable_to_non_nullable
              as String,
      freeWorkplace: freeWorkplace == freezed
          ? _value.freeWorkplace
          : freeWorkplace // ignore: cast_nullable_to_non_nullable
              as int,
      isBillingFree: isBillingFree == freezed
          ? _value.isBillingFree
          : isBillingFree // ignore: cast_nullable_to_non_nullable
              as bool,
      isBillingFullTime: isBillingFullTime == freezed
          ? _value.isBillingFullTime
          : isBillingFullTime // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefaultTariff: isDefaultTariff == freezed
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecalcChangeTariff: isRecalcChangeTariff == freezed
          ? _value.isRecalcChangeTariff
          : isRecalcChangeTariff // ignore: cast_nullable_to_non_nullable
              as bool,
      maxVoiceUser: maxVoiceUser == freezed
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int,
      maxVideoUser: maxVideoUser == freezed
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TariffBilling implements _TariffBilling {
  const _$_TariffBilling(
      {@JsonKey(name: 'close_date') this.closeDate,
      @JsonKey(name: 'cost_workplace') required this.costWorkplace,
      @JsonKey(name: 'currency') required this.currency,
      @JsonKey(name: 'disk_space_quota') required this.diskSpaceQuota,
      @JsonKey(name: 'free_workplace') required this.freeWorkplace,
      @JsonKey(name: 'billing_free') required this.isBillingFree,
      @JsonKey(name: 'billing_full_time') required this.isBillingFullTime,
      @JsonKey(name: 'default_tariff') required this.isDefaultTariff,
      @JsonKey(name: 'recalc_change_tariff') required this.isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') required this.maxVoiceUser,
      @JsonKey(name: 'max_video_user') required this.maxVideoUser,
      @JsonKey(name: 'open_date') this.openDate,
      @JsonKey(name: 'period_days') required this.periodDays,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'tariff_id') required this.tariffId,
      @JsonKey(name: 'tariff_name') required this.tariffName});

  factory _$_TariffBilling.fromJson(Map<String, dynamic> json) => _$$_TariffBillingFromJson(json);

  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  final String? closeDate;
  @override

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  final String costWorkplace;
  @override

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  final String currency;
  @override

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota')
  final String diskSpaceQuota;
  @override

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace')
  final int freeWorkplace;
  @override

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'billing_free')
  final bool isBillingFree;
  @override

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'billing_full_time')
  final bool isBillingFullTime;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'default_tariff')
  final bool isDefaultTariff;
  @override

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'recalc_change_tariff')
  final bool isRecalcChangeTariff;
  @override

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  final int maxVoiceUser;
  @override

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  final int maxVideoUser;
  @override

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  final String? openDate;
  @override

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  final int periodDays;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  final String status;
  @override

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  final int tariffId;
  @override

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  final String tariffName;

  @override
  String toString() {
    return 'TariffBilling(closeDate: $closeDate, costWorkplace: $costWorkplace, currency: $currency, diskSpaceQuota: $diskSpaceQuota, freeWorkplace: $freeWorkplace, isBillingFree: $isBillingFree, isBillingFullTime: $isBillingFullTime, isDefaultTariff: $isDefaultTariff, isRecalcChangeTariff: $isRecalcChangeTariff, maxVoiceUser: $maxVoiceUser, maxVideoUser: $maxVideoUser, openDate: $openDate, periodDays: $periodDays, status: $status, tariffId: $tariffId, tariffName: $tariffName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TariffBilling &&
            (identical(other.closeDate, closeDate) ||
                const DeepCollectionEquality().equals(other.closeDate, closeDate)) &&
            (identical(other.costWorkplace, costWorkplace) ||
                const DeepCollectionEquality().equals(other.costWorkplace, costWorkplace)) &&
            (identical(other.currency, currency) || const DeepCollectionEquality().equals(other.currency, currency)) &&
            (identical(other.diskSpaceQuota, diskSpaceQuota) ||
                const DeepCollectionEquality().equals(other.diskSpaceQuota, diskSpaceQuota)) &&
            (identical(other.freeWorkplace, freeWorkplace) ||
                const DeepCollectionEquality().equals(other.freeWorkplace, freeWorkplace)) &&
            (identical(other.isBillingFree, isBillingFree) ||
                const DeepCollectionEquality().equals(other.isBillingFree, isBillingFree)) &&
            (identical(other.isBillingFullTime, isBillingFullTime) ||
                const DeepCollectionEquality().equals(other.isBillingFullTime, isBillingFullTime)) &&
            (identical(other.isDefaultTariff, isDefaultTariff) ||
                const DeepCollectionEquality().equals(other.isDefaultTariff, isDefaultTariff)) &&
            (identical(other.isRecalcChangeTariff, isRecalcChangeTariff) ||
                const DeepCollectionEquality().equals(other.isRecalcChangeTariff, isRecalcChangeTariff)) &&
            (identical(other.maxVoiceUser, maxVoiceUser) ||
                const DeepCollectionEquality().equals(other.maxVoiceUser, maxVoiceUser)) &&
            (identical(other.maxVideoUser, maxVideoUser) ||
                const DeepCollectionEquality().equals(other.maxVideoUser, maxVideoUser)) &&
            (identical(other.openDate, openDate) || const DeepCollectionEquality().equals(other.openDate, openDate)) &&
            (identical(other.periodDays, periodDays) ||
                const DeepCollectionEquality().equals(other.periodDays, periodDays)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.tariffId, tariffId) || const DeepCollectionEquality().equals(other.tariffId, tariffId)) &&
            (identical(other.tariffName, tariffName) ||
                const DeepCollectionEquality().equals(other.tariffName, tariffName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(closeDate) ^
      const DeepCollectionEquality().hash(costWorkplace) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(diskSpaceQuota) ^
      const DeepCollectionEquality().hash(freeWorkplace) ^
      const DeepCollectionEquality().hash(isBillingFree) ^
      const DeepCollectionEquality().hash(isBillingFullTime) ^
      const DeepCollectionEquality().hash(isDefaultTariff) ^
      const DeepCollectionEquality().hash(isRecalcChangeTariff) ^
      const DeepCollectionEquality().hash(maxVoiceUser) ^
      const DeepCollectionEquality().hash(maxVideoUser) ^
      const DeepCollectionEquality().hash(openDate) ^
      const DeepCollectionEquality().hash(periodDays) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(tariffId) ^
      const DeepCollectionEquality().hash(tariffName);

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
      {@JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'cost_workplace') required String costWorkplace,
      @JsonKey(name: 'currency') required String currency,
      @JsonKey(name: 'disk_space_quota') required String diskSpaceQuota,
      @JsonKey(name: 'free_workplace') required int freeWorkplace,
      @JsonKey(name: 'billing_free') required bool isBillingFree,
      @JsonKey(name: 'billing_full_time') required bool isBillingFullTime,
      @JsonKey(name: 'default_tariff') required bool isDefaultTariff,
      @JsonKey(name: 'recalc_change_tariff') required bool isRecalcChangeTariff,
      @JsonKey(name: 'max_voice_user') required int maxVoiceUser,
      @JsonKey(name: 'max_video_user') required int maxVideoUser,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'period_days') required int periodDays,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'tariff_id') required int tariffId,
      @JsonKey(name: 'tariff_name') required String tariffName}) = _$_TariffBilling;

  factory _TariffBilling.fromJson(Map<String, dynamic> json) = _$_TariffBilling.fromJson;

  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;
  @override

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String get costWorkplace => throw _privateConstructorUsedError;
  @override

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;
  @override

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota')
  String get diskSpaceQuota => throw _privateConstructorUsedError;
  @override

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace')
  int get freeWorkplace => throw _privateConstructorUsedError;
  @override

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'billing_free')
  bool get isBillingFree => throw _privateConstructorUsedError;
  @override

  /// Flag of accounting without looking at the number of days before the billing period.
  @JsonKey(name: 'billing_full_time')
  bool get isBillingFullTime => throw _privateConstructorUsedError;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'default_tariff')
  bool get isDefaultTariff => throw _privateConstructorUsedError;
  @override

  /// Flag for accounting for unspent days when switching to a new tariff.
  @JsonKey(name: 'recalc_change_tariff')
  bool get isRecalcChangeTariff => throw _privateConstructorUsedError;
  @override

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int get maxVoiceUser => throw _privateConstructorUsedError;
  @override

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int get maxVideoUser => throw _privateConstructorUsedError;
  @override

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;
  @override

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int get periodDays => throw _privateConstructorUsedError;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;
  @override

  /// Name of tariff.
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TariffBillingCopyWith<_TariffBilling> get copyWith => throw _privateConstructorUsedError;
}
