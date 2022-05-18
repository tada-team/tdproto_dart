// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_tariff_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTariffRequest _$UpdateTariffRequestFromJson(Map<String, dynamic> json) {
  return _UpdateTariffRequest.fromJson(json);
}

/// @nodoc
class _$UpdateTariffRequestTearOff {
  const _$UpdateTariffRequestTearOff();

  _UpdateTariffRequest call(
      {@JsonKey(name: 'tariff_id') required String tariffId,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'status') String? status}) {
    return _UpdateTariffRequest(
      tariffId: tariffId,
      closeDate: closeDate,
      isDefaultTariff: isDefaultTariff,
      status: status,
    );
  }

  UpdateTariffRequest fromJson(Map<String, Object> json) {
    return UpdateTariffRequest.fromJson(json);
  }
}

/// @nodoc
const $UpdateTariffRequest = _$UpdateTariffRequestTearOff();

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
  $UpdateTariffRequestCopyWith<UpdateTariffRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTariffRequestCopyWith<$Res> {
  factory $UpdateTariffRequestCopyWith(UpdateTariffRequest value, $Res Function(UpdateTariffRequest) then) =
      _$UpdateTariffRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$UpdateTariffRequestCopyWithImpl<$Res> implements $UpdateTariffRequestCopyWith<$Res> {
  _$UpdateTariffRequestCopyWithImpl(this._value, this._then);

  final UpdateTariffRequest _value;
  // ignore: unused_field
  final $Res Function(UpdateTariffRequest) _then;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? closeDate = freezed,
    Object? isDefaultTariff = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefaultTariff: isDefaultTariff == freezed
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpdateTariffRequestCopyWith<$Res> implements $UpdateTariffRequestCopyWith<$Res> {
  factory _$UpdateTariffRequestCopyWith(_UpdateTariffRequest value, $Res Function(_UpdateTariffRequest) then) =
      __$UpdateTariffRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$UpdateTariffRequestCopyWithImpl<$Res> extends _$UpdateTariffRequestCopyWithImpl<$Res>
    implements _$UpdateTariffRequestCopyWith<$Res> {
  __$UpdateTariffRequestCopyWithImpl(_UpdateTariffRequest _value, $Res Function(_UpdateTariffRequest) _then)
      : super(_value, (v) => _then(v as _UpdateTariffRequest));

  @override
  _UpdateTariffRequest get _value => super._value as _UpdateTariffRequest;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? closeDate = freezed,
    Object? isDefaultTariff = freezed,
    Object? status = freezed,
  }) {
    return _then(_UpdateTariffRequest(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefaultTariff: isDefaultTariff == freezed
          ? _value.isDefaultTariff
          : isDefaultTariff // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: status == freezed
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

  factory _$_UpdateTariffRequest.fromJson(Map<String, dynamic> json) => _$$_UpdateTariffRequestFromJson(json);

  @override

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  final String tariffId;
  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  final String? closeDate;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default_tariff')
  final bool? isDefaultTariff;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'UpdateTariffRequest(tariffId: $tariffId, closeDate: $closeDate, isDefaultTariff: $isDefaultTariff, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateTariffRequest &&
            (identical(other.tariffId, tariffId) || const DeepCollectionEquality().equals(other.tariffId, tariffId)) &&
            (identical(other.closeDate, closeDate) ||
                const DeepCollectionEquality().equals(other.closeDate, closeDate)) &&
            (identical(other.isDefaultTariff, isDefaultTariff) ||
                const DeepCollectionEquality().equals(other.isDefaultTariff, isDefaultTariff)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tariffId) ^
      const DeepCollectionEquality().hash(closeDate) ^
      const DeepCollectionEquality().hash(isDefaultTariff) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$UpdateTariffRequestCopyWith<_UpdateTariffRequest> get copyWith =>
      __$UpdateTariffRequestCopyWithImpl<_UpdateTariffRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateTariffRequestToJson(this);
  }
}

abstract class _UpdateTariffRequest implements UpdateTariffRequest {
  const factory _UpdateTariffRequest(
      {@JsonKey(name: 'tariff_id') required String tariffId,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'is_default_tariff') bool? isDefaultTariff,
      @JsonKey(name: 'status') String? status}) = _$_UpdateTariffRequest;

  factory _UpdateTariffRequest.fromJson(Map<String, dynamic> json) = _$_UpdateTariffRequest.fromJson;

  @override

  /// Tariff id.
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;
  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default_tariff')
  bool? get isDefaultTariff => throw _privateConstructorUsedError;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateTariffRequestCopyWith<_UpdateTariffRequest> get copyWith => throw _privateConstructorUsedError;
}
