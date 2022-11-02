// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change_tariff_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeTariffBilling _$ChangeTariffBillingFromJson(Map<String, dynamic> json) {
  return _ChangeTariffBilling.fromJson(json);
}

/// @nodoc
class _$ChangeTariffBillingTearOff {
  const _$ChangeTariffBillingTearOff();

  _ChangeTariffBilling call(
      {@JsonKey(name: 'tariff_id') required String tariffId,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'create_date') String? createDate}) {
    return _ChangeTariffBilling(
      tariffId: tariffId,
      openDate: openDate,
      closeDate: closeDate,
      createDate: createDate,
    );
  }

  ChangeTariffBilling fromJson(Map<String, Object> json) {
    return ChangeTariffBilling.fromJson(json);
  }
}

/// @nodoc
const $ChangeTariffBilling = _$ChangeTariffBillingTearOff();

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
      _$ChangeTariffBillingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'create_date') String? createDate});
}

/// @nodoc
class _$ChangeTariffBillingCopyWithImpl<$Res>
    implements $ChangeTariffBillingCopyWith<$Res> {
  _$ChangeTariffBillingCopyWithImpl(this._value, this._then);

  final ChangeTariffBilling _value;
  // ignore: unused_field
  final $Res Function(ChangeTariffBilling) _then;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? createDate = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createDate: createDate == freezed
          ? _value.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChangeTariffBillingCopyWith<$Res>
    implements $ChangeTariffBillingCopyWith<$Res> {
  factory _$ChangeTariffBillingCopyWith(_ChangeTariffBilling value,
          $Res Function(_ChangeTariffBilling) then) =
      __$ChangeTariffBillingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'create_date') String? createDate});
}

/// @nodoc
class __$ChangeTariffBillingCopyWithImpl<$Res>
    extends _$ChangeTariffBillingCopyWithImpl<$Res>
    implements _$ChangeTariffBillingCopyWith<$Res> {
  __$ChangeTariffBillingCopyWithImpl(
      _ChangeTariffBilling _value, $Res Function(_ChangeTariffBilling) _then)
      : super(_value, (v) => _then(v as _ChangeTariffBilling));

  @override
  _ChangeTariffBilling get _value => super._value as _ChangeTariffBilling;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? createDate = freezed,
  }) {
    return _then(_ChangeTariffBilling(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createDate: createDate == freezed
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

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  final String tariffId;
  @override

  /// .
  @JsonKey(name: 'open_date')
  final String? openDate;
  @override

  /// .
  @JsonKey(name: 'close_date')
  final String? closeDate;
  @override

  /// .
  @JsonKey(name: 'create_date')
  final String? createDate;

  @override
  String toString() {
    return 'ChangeTariffBilling(tariffId: $tariffId, openDate: $openDate, closeDate: $closeDate, createDate: $createDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChangeTariffBilling &&
            (identical(other.tariffId, tariffId) ||
                const DeepCollectionEquality()
                    .equals(other.tariffId, tariffId)) &&
            (identical(other.openDate, openDate) ||
                const DeepCollectionEquality()
                    .equals(other.openDate, openDate)) &&
            (identical(other.closeDate, closeDate) ||
                const DeepCollectionEquality()
                    .equals(other.closeDate, closeDate)) &&
            (identical(other.createDate, createDate) ||
                const DeepCollectionEquality()
                    .equals(other.createDate, createDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tariffId) ^
      const DeepCollectionEquality().hash(openDate) ^
      const DeepCollectionEquality().hash(closeDate) ^
      const DeepCollectionEquality().hash(createDate);

  @JsonKey(ignore: true)
  @override
  _$ChangeTariffBillingCopyWith<_ChangeTariffBilling> get copyWith =>
      __$ChangeTariffBillingCopyWithImpl<_ChangeTariffBilling>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeTariffBillingToJson(this);
  }
}

abstract class _ChangeTariffBilling implements ChangeTariffBilling {
  const factory _ChangeTariffBilling(
          {@JsonKey(name: 'tariff_id') required String tariffId,
          @JsonKey(name: 'open_date') String? openDate,
          @JsonKey(name: 'close_date') String? closeDate,
          @JsonKey(name: 'create_date') String? createDate}) =
      _$_ChangeTariffBilling;

  factory _ChangeTariffBilling.fromJson(Map<String, dynamic> json) =
      _$_ChangeTariffBilling.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'create_date')
  String? get createDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChangeTariffBillingCopyWith<_ChangeTariffBilling> get copyWith =>
      throw _privateConstructorUsedError;
}
