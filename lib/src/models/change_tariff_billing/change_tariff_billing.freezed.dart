// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change_tariff_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeTariffBilling _$ChangeTariffBillingFromJson(Map<String, dynamic> json) {
  return _ChangeTariffBilling.fromJson(json);
}

/// @nodoc
mixin _$ChangeTariffBilling {
  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'create_date')
  String? get createDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeTariffBillingCopyWith<ChangeTariffBilling> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeTariffBillingCopyWith<$Res> {
  factory $ChangeTariffBillingCopyWith(
          ChangeTariffBilling value, $Res Function(ChangeTariffBilling) then) =
      _$ChangeTariffBillingCopyWithImpl<$Res, ChangeTariffBilling>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'create_date') String? createDate});
}

/// @nodoc
class _$ChangeTariffBillingCopyWithImpl<$Res, $Val extends ChangeTariffBilling>
    implements $ChangeTariffBillingCopyWith<$Res> {
  _$ChangeTariffBillingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffId = null,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? createDate = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: freezed == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createDate: freezed == createDate
          ? _value.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeTariffBillingCopyWith<$Res>
    implements $ChangeTariffBillingCopyWith<$Res> {
  factory _$$_ChangeTariffBillingCopyWith(_$_ChangeTariffBilling value,
          $Res Function(_$_ChangeTariffBilling) then) =
      __$$_ChangeTariffBillingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'create_date') String? createDate});
}

/// @nodoc
class __$$_ChangeTariffBillingCopyWithImpl<$Res>
    extends _$ChangeTariffBillingCopyWithImpl<$Res, _$_ChangeTariffBilling>
    implements _$$_ChangeTariffBillingCopyWith<$Res> {
  __$$_ChangeTariffBillingCopyWithImpl(_$_ChangeTariffBilling _value,
      $Res Function(_$_ChangeTariffBilling) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffId = null,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? createDate = freezed,
  }) {
    return _then(_$_ChangeTariffBilling(
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: freezed == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createDate: freezed == createDate
          ? _value.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangeTariffBilling implements _ChangeTariffBilling {
  const _$_ChangeTariffBilling(
      {@JsonKey(name: 'tariff_id') required this.tariffId,
      @JsonKey(name: 'open_date') this.openDate,
      @JsonKey(name: 'close_date') this.closeDate,
      @JsonKey(name: 'create_date') this.createDate});

  factory _$_ChangeTariffBilling.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeTariffBillingFromJson(json);

  /// .
  @override
  @JsonKey(name: 'tariff_id')
  final String tariffId;

  /// .
  @override
  @JsonKey(name: 'open_date')
  final String? openDate;

  /// .
  @override
  @JsonKey(name: 'close_date')
  final String? closeDate;

  /// .
  @override
  @JsonKey(name: 'create_date')
  final String? createDate;

  @override
  String toString() {
    return 'ChangeTariffBilling(tariffId: $tariffId, openDate: $openDate, closeDate: $closeDate, createDate: $createDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTariffBilling &&
            (identical(other.tariffId, tariffId) ||
                other.tariffId == tariffId) &&
            (identical(other.openDate, openDate) ||
                other.openDate == openDate) &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate) &&
            (identical(other.createDate, createDate) ||
                other.createDate == createDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tariffId, openDate, closeDate, createDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeTariffBillingCopyWith<_$_ChangeTariffBilling> get copyWith =>
      __$$_ChangeTariffBillingCopyWithImpl<_$_ChangeTariffBilling>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeTariffBillingToJson(
      this,
    );
  }
}

abstract class _ChangeTariffBilling implements ChangeTariffBilling {
  const factory _ChangeTariffBilling(
          {@JsonKey(name: 'tariff_id') required final String tariffId,
          @JsonKey(name: 'open_date') final String? openDate,
          @JsonKey(name: 'close_date') final String? closeDate,
          @JsonKey(name: 'create_date') final String? createDate}) =
      _$_ChangeTariffBilling;

  factory _ChangeTariffBilling.fromJson(Map<String, dynamic> json) =
      _$_ChangeTariffBilling.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId;
  @override

  /// .
  @JsonKey(name: 'open_date')
  String? get openDate;
  @override

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate;
  @override

  /// .
  @JsonKey(name: 'create_date')
  String? get createDate;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeTariffBillingCopyWith<_$_ChangeTariffBilling> get copyWith =>
      throw _privateConstructorUsedError;
}
