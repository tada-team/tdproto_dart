// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'close_tariff_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CloseTariffResponse _$CloseTariffResponseFromJson(Map<String, dynamic> json) {
  return _CloseTariffResponse.fromJson(json);
}

/// @nodoc
class _$CloseTariffResponseTearOff {
  const _$CloseTariffResponseTearOff();

  _CloseTariffResponse call({@JsonKey(name: 'success') required bool success}) {
    return _CloseTariffResponse(
      success: success,
    );
  }

  CloseTariffResponse fromJson(Map<String, Object> json) {
    return CloseTariffResponse.fromJson(json);
  }
}

/// @nodoc
const $CloseTariffResponse = _$CloseTariffResponseTearOff();

/// @nodoc
mixin _$CloseTariffResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloseTariffResponseCopyWith<CloseTariffResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloseTariffResponseCopyWith<$Res> {
  factory $CloseTariffResponseCopyWith(CloseTariffResponse value, $Res Function(CloseTariffResponse) then) =
      _$CloseTariffResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$CloseTariffResponseCopyWithImpl<$Res> implements $CloseTariffResponseCopyWith<$Res> {
  _$CloseTariffResponseCopyWithImpl(this._value, this._then);

  final CloseTariffResponse _value;
  // ignore: unused_field
  final $Res Function(CloseTariffResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CloseTariffResponseCopyWith<$Res> implements $CloseTariffResponseCopyWith<$Res> {
  factory _$CloseTariffResponseCopyWith(_CloseTariffResponse value, $Res Function(_CloseTariffResponse) then) =
      __$CloseTariffResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$CloseTariffResponseCopyWithImpl<$Res> extends _$CloseTariffResponseCopyWithImpl<$Res>
    implements _$CloseTariffResponseCopyWith<$Res> {
  __$CloseTariffResponseCopyWithImpl(_CloseTariffResponse _value, $Res Function(_CloseTariffResponse) _then)
      : super(_value, (v) => _then(v as _CloseTariffResponse));

  @override
  _CloseTariffResponse get _value => super._value as _CloseTariffResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_CloseTariffResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CloseTariffResponse implements _CloseTariffResponse {
  const _$_CloseTariffResponse({@JsonKey(name: 'success') required this.success});

  factory _$_CloseTariffResponse.fromJson(Map<String, dynamic> json) => _$$_CloseTariffResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'CloseTariffResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CloseTariffResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$CloseTariffResponseCopyWith<_CloseTariffResponse> get copyWith =>
      __$CloseTariffResponseCopyWithImpl<_CloseTariffResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloseTariffResponseToJson(this);
  }
}

abstract class _CloseTariffResponse implements CloseTariffResponse {
  const factory _CloseTariffResponse({@JsonKey(name: 'success') required bool success}) = _$_CloseTariffResponse;

  factory _CloseTariffResponse.fromJson(Map<String, dynamic> json) = _$_CloseTariffResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CloseTariffResponseCopyWith<_CloseTariffResponse> get copyWith => throw _privateConstructorUsedError;
}
