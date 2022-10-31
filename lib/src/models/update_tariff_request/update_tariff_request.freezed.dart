// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_tariff_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTariffRequest _$UpdateTariffRequestFromJson(Map<String, dynamic> json) {
  return _UpdateTariffRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateTariffRequest {
  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default_tariff')
  bool? get isDefaultTariff => throw _privateConstructorUsedError;

  /// Status of tariff.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTariffRequestCopyWith<UpdateTariffRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTariffRequestCopyWith<$Res> {
  factory $UpdateTariffRequestCopyWith(
          UpdateTariffRequest value, $Res Function(UpdateTariffRequest) then) =
      _$UpdateTariffRequestCopyWithImpl<$Res, UpdateTariffRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$UpdateTariffRequestCopyWithImpl<$Res, $Val extends UpdateTariffRequest>
    implements $UpdateTariffRequestCopyWith<$Res> {
  _$UpdateTariffRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffId = null,
    Object? closeDate = freezed,
    Object? isDefaultTariff = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefaultTariff: freezed == isDefaultTariff
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateTariffRequestCopyWith<$Res>
    implements $UpdateTariffRequestCopyWith<$Res> {
  factory _$$_UpdateTariffRequestCopyWith(_$_UpdateTariffRequest value,
          $Res Function(_$_UpdateTariffRequest) then) =
      __$$_UpdateTariffRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$_UpdateTariffRequestCopyWithImpl<$Res>
    extends _$UpdateTariffRequestCopyWithImpl<$Res, _$_UpdateTariffRequest>
    implements _$$_UpdateTariffRequestCopyWith<$Res> {
  __$$_UpdateTariffRequestCopyWithImpl(_$_UpdateTariffRequest _value,
      $Res Function(_$_UpdateTariffRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffId = null,
    Object? closeDate = freezed,
    Object? isDefaultTariff = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_UpdateTariffRequest(
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefaultTariff: freezed == isDefaultTariff
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateTariffRequest implements _UpdateTariffRequest {
  const _$_UpdateTariffRequest(
      {@JsonKey(name: 'tariff_id') required this.tariffId,
      @JsonKey(name: 'close_date') this.closeDate,
      @JsonKey(name: 'is_default_tariff') this.isDefaultTariff,
      @JsonKey(name: 'status') this.status});

  factory _$_UpdateTariffRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateTariffRequestFromJson(json);

  /// Tariff id.
  @override
  @JsonKey(name: 'tariff_id')
  final String tariffId;

  /// Date of closing tariff.
  @override
  @JsonKey(name: 'close_date')
  final String? closeDate;

  /// Default tariff flag that is set when registering an account.
  @override
  @JsonKey(name: 'is_default_tariff')
  final bool? isDefaultTariff;

  /// Status of tariff.
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'UpdateTariffRequest(tariffId: $tariffId, closeDate: $closeDate, isDefaultTariff: $isDefaultTariff, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTariffRequest &&
            (identical(other.tariffId, tariffId) ||
                other.tariffId == tariffId) &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate) &&
            (identical(other.isDefaultTariff, isDefaultTariff) ||
                other.isDefaultTariff == isDefaultTariff) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tariffId, closeDate, isDefaultTariff, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateTariffRequestCopyWith<_$_UpdateTariffRequest> get copyWith =>
      __$$_UpdateTariffRequestCopyWithImpl<_$_UpdateTariffRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateTariffRequestToJson(
      this,
    );
  }
}

abstract class _UpdateTariffRequest implements UpdateTariffRequest {
  const factory _UpdateTariffRequest(
      {@JsonKey(name: 'tariff_id') required final String tariffId,
      @JsonKey(name: 'close_date') final String? closeDate,
      @JsonKey(name: 'is_default_tariff') final bool? isDefaultTariff,
      @JsonKey(name: 'status') final String? status}) = _$_UpdateTariffRequest;

  factory _UpdateTariffRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateTariffRequest.fromJson;

  @override

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  String get tariffId;
  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default_tariff')
  bool? get isDefaultTariff;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateTariffRequestCopyWith<_$_UpdateTariffRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
