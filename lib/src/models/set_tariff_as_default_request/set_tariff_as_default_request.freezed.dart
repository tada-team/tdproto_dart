// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'set_tariff_as_default_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetTariffAsDefaultRequest _$SetTariffAsDefaultRequestFromJson(Map<String, dynamic> json) {
  return _SetTariffAsDefaultRequest.fromJson(json);
}

/// @nodoc
class _$SetTariffAsDefaultRequestTearOff {
  const _$SetTariffAsDefaultRequestTearOff();

  _SetTariffAsDefaultRequest call({@JsonKey(name: 'tariff_id') required int tariffId}) {
    return _SetTariffAsDefaultRequest(
      tariffId: tariffId,
    );
  }

  SetTariffAsDefaultRequest fromJson(Map<String, Object> json) {
    return SetTariffAsDefaultRequest.fromJson(json);
  }
}

/// @nodoc
const $SetTariffAsDefaultRequest = _$SetTariffAsDefaultRequestTearOff();

/// @nodoc
mixin _$SetTariffAsDefaultRequest {
  /// .
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetTariffAsDefaultRequestCopyWith<SetTariffAsDefaultRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetTariffAsDefaultRequestCopyWith<$Res> {
  factory $SetTariffAsDefaultRequestCopyWith(
          SetTariffAsDefaultRequest value, $Res Function(SetTariffAsDefaultRequest) then) =
      _$SetTariffAsDefaultRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tariff_id') int tariffId});
}

/// @nodoc
class _$SetTariffAsDefaultRequestCopyWithImpl<$Res> implements $SetTariffAsDefaultRequestCopyWith<$Res> {
  _$SetTariffAsDefaultRequestCopyWithImpl(this._value, this._then);

  final SetTariffAsDefaultRequest _value;
  // ignore: unused_field
  final $Res Function(SetTariffAsDefaultRequest) _then;

  @override
  $Res call({
    Object? tariffId = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SetTariffAsDefaultRequestCopyWith<$Res> implements $SetTariffAsDefaultRequestCopyWith<$Res> {
  factory _$SetTariffAsDefaultRequestCopyWith(
          _SetTariffAsDefaultRequest value, $Res Function(_SetTariffAsDefaultRequest) then) =
      __$SetTariffAsDefaultRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tariff_id') int tariffId});
}

/// @nodoc
class __$SetTariffAsDefaultRequestCopyWithImpl<$Res> extends _$SetTariffAsDefaultRequestCopyWithImpl<$Res>
    implements _$SetTariffAsDefaultRequestCopyWith<$Res> {
  __$SetTariffAsDefaultRequestCopyWithImpl(
      _SetTariffAsDefaultRequest _value, $Res Function(_SetTariffAsDefaultRequest) _then)
      : super(_value, (v) => _then(v as _SetTariffAsDefaultRequest));

  @override
  _SetTariffAsDefaultRequest get _value => super._value as _SetTariffAsDefaultRequest;

  @override
  $Res call({
    Object? tariffId = freezed,
  }) {
    return _then(_SetTariffAsDefaultRequest(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetTariffAsDefaultRequest implements _SetTariffAsDefaultRequest {
  const _$_SetTariffAsDefaultRequest({@JsonKey(name: 'tariff_id') required this.tariffId});

  factory _$_SetTariffAsDefaultRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SetTariffAsDefaultRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  final int tariffId;

  @override
  String toString() {
    return 'SetTariffAsDefaultRequest(tariffId: $tariffId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetTariffAsDefaultRequest &&
            (identical(other.tariffId, tariffId) || const DeepCollectionEquality().equals(other.tariffId, tariffId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(tariffId);

  @JsonKey(ignore: true)
  @override
  _$SetTariffAsDefaultRequestCopyWith<_SetTariffAsDefaultRequest> get copyWith =>
      __$SetTariffAsDefaultRequestCopyWithImpl<_SetTariffAsDefaultRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetTariffAsDefaultRequestToJson(this);
  }
}

abstract class _SetTariffAsDefaultRequest implements SetTariffAsDefaultRequest {
  const factory _SetTariffAsDefaultRequest({@JsonKey(name: 'tariff_id') required int tariffId}) =
      _$_SetTariffAsDefaultRequest;

  factory _SetTariffAsDefaultRequest.fromJson(Map<String, dynamic> json) = _$_SetTariffAsDefaultRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetTariffAsDefaultRequestCopyWith<_SetTariffAsDefaultRequest> get copyWith => throw _privateConstructorUsedError;
}
