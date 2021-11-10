// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'close_tariff_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CloseTariffRequest _$CloseTariffRequestFromJson(Map<String, dynamic> json) {
  return _CloseTariffRequest.fromJson(json);
}

/// @nodoc
class _$CloseTariffRequestTearOff {
  const _$CloseTariffRequestTearOff();

  _CloseTariffRequest call(
      {@JsonKey(name: 'tariff_id') required int tariffId, @JsonKey(name: 'close_date') String? closeDate}) {
    return _CloseTariffRequest(
      tariffId: tariffId,
      closeDate: closeDate,
    );
  }

  CloseTariffRequest fromJson(Map<String, Object> json) {
    return CloseTariffRequest.fromJson(json);
  }
}

/// @nodoc
const $CloseTariffRequest = _$CloseTariffRequestTearOff();

/// @nodoc
mixin _$CloseTariffRequest {
  /// .
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloseTariffRequestCopyWith<CloseTariffRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloseTariffRequestCopyWith<$Res> {
  factory $CloseTariffRequestCopyWith(CloseTariffRequest value, $Res Function(CloseTariffRequest) then) =
      _$CloseTariffRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tariff_id') int tariffId, @JsonKey(name: 'close_date') String? closeDate});
}

/// @nodoc
class _$CloseTariffRequestCopyWithImpl<$Res> implements $CloseTariffRequestCopyWith<$Res> {
  _$CloseTariffRequestCopyWithImpl(this._value, this._then);

  final CloseTariffRequest _value;
  // ignore: unused_field
  final $Res Function(CloseTariffRequest) _then;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? closeDate = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CloseTariffRequestCopyWith<$Res> implements $CloseTariffRequestCopyWith<$Res> {
  factory _$CloseTariffRequestCopyWith(_CloseTariffRequest value, $Res Function(_CloseTariffRequest) then) =
      __$CloseTariffRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tariff_id') int tariffId, @JsonKey(name: 'close_date') String? closeDate});
}

/// @nodoc
class __$CloseTariffRequestCopyWithImpl<$Res> extends _$CloseTariffRequestCopyWithImpl<$Res>
    implements _$CloseTariffRequestCopyWith<$Res> {
  __$CloseTariffRequestCopyWithImpl(_CloseTariffRequest _value, $Res Function(_CloseTariffRequest) _then)
      : super(_value, (v) => _then(v as _CloseTariffRequest));

  @override
  _CloseTariffRequest get _value => super._value as _CloseTariffRequest;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? closeDate = freezed,
  }) {
    return _then(_CloseTariffRequest(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CloseTariffRequest implements _CloseTariffRequest {
  const _$_CloseTariffRequest(
      {@JsonKey(name: 'tariff_id') required this.tariffId, @JsonKey(name: 'close_date') this.closeDate});

  factory _$_CloseTariffRequest.fromJson(Map<String, dynamic> json) => _$$_CloseTariffRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  final int tariffId;
  @override

  /// .
  @JsonKey(name: 'close_date')
  final String? closeDate;

  @override
  String toString() {
    return 'CloseTariffRequest(tariffId: $tariffId, closeDate: $closeDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CloseTariffRequest &&
            (identical(other.tariffId, tariffId) || const DeepCollectionEquality().equals(other.tariffId, tariffId)) &&
            (identical(other.closeDate, closeDate) ||
                const DeepCollectionEquality().equals(other.closeDate, closeDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tariffId) ^
      const DeepCollectionEquality().hash(closeDate);

  @JsonKey(ignore: true)
  @override
  _$CloseTariffRequestCopyWith<_CloseTariffRequest> get copyWith =>
      __$CloseTariffRequestCopyWithImpl<_CloseTariffRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloseTariffRequestToJson(this);
  }
}

abstract class _CloseTariffRequest implements CloseTariffRequest {
  const factory _CloseTariffRequest(
      {@JsonKey(name: 'tariff_id') required int tariffId,
      @JsonKey(name: 'close_date') String? closeDate}) = _$_CloseTariffRequest;

  factory _CloseTariffRequest.fromJson(Map<String, dynamic> json) = _$_CloseTariffRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CloseTariffRequestCopyWith<_CloseTariffRequest> get copyWith => throw _privateConstructorUsedError;
}
