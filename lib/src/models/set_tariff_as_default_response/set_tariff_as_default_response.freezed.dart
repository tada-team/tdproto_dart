// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'set_tariff_as_default_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetTariffAsDefaultResponse _$SetTariffAsDefaultResponseFromJson(Map<String, dynamic> json) {
  return _SetTariffAsDefaultResponse.fromJson(json);
}

/// @nodoc
class _$SetTariffAsDefaultResponseTearOff {
  const _$SetTariffAsDefaultResponseTearOff();

  _SetTariffAsDefaultResponse call({@JsonKey(name: 'success') required bool success}) {
    return _SetTariffAsDefaultResponse(
      success: success,
    );
  }

  SetTariffAsDefaultResponse fromJson(Map<String, Object> json) {
    return SetTariffAsDefaultResponse.fromJson(json);
  }
}

/// @nodoc
const $SetTariffAsDefaultResponse = _$SetTariffAsDefaultResponseTearOff();

/// @nodoc
mixin _$SetTariffAsDefaultResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetTariffAsDefaultResponseCopyWith<SetTariffAsDefaultResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetTariffAsDefaultResponseCopyWith<$Res> {
  factory $SetTariffAsDefaultResponseCopyWith(
          SetTariffAsDefaultResponse value, $Res Function(SetTariffAsDefaultResponse) then) =
      _$SetTariffAsDefaultResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$SetTariffAsDefaultResponseCopyWithImpl<$Res> implements $SetTariffAsDefaultResponseCopyWith<$Res> {
  _$SetTariffAsDefaultResponseCopyWithImpl(this._value, this._then);

  final SetTariffAsDefaultResponse _value;
  // ignore: unused_field
  final $Res Function(SetTariffAsDefaultResponse) _then;

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
abstract class _$SetTariffAsDefaultResponseCopyWith<$Res> implements $SetTariffAsDefaultResponseCopyWith<$Res> {
  factory _$SetTariffAsDefaultResponseCopyWith(
          _SetTariffAsDefaultResponse value, $Res Function(_SetTariffAsDefaultResponse) then) =
      __$SetTariffAsDefaultResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$SetTariffAsDefaultResponseCopyWithImpl<$Res> extends _$SetTariffAsDefaultResponseCopyWithImpl<$Res>
    implements _$SetTariffAsDefaultResponseCopyWith<$Res> {
  __$SetTariffAsDefaultResponseCopyWithImpl(
      _SetTariffAsDefaultResponse _value, $Res Function(_SetTariffAsDefaultResponse) _then)
      : super(_value, (v) => _then(v as _SetTariffAsDefaultResponse));

  @override
  _SetTariffAsDefaultResponse get _value => super._value as _SetTariffAsDefaultResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_SetTariffAsDefaultResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetTariffAsDefaultResponse implements _SetTariffAsDefaultResponse {
  const _$_SetTariffAsDefaultResponse({@JsonKey(name: 'success') required this.success});

  factory _$_SetTariffAsDefaultResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SetTariffAsDefaultResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'SetTariffAsDefaultResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetTariffAsDefaultResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$SetTariffAsDefaultResponseCopyWith<_SetTariffAsDefaultResponse> get copyWith =>
      __$SetTariffAsDefaultResponseCopyWithImpl<_SetTariffAsDefaultResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetTariffAsDefaultResponseToJson(this);
  }
}

abstract class _SetTariffAsDefaultResponse implements SetTariffAsDefaultResponse {
  const factory _SetTariffAsDefaultResponse({@JsonKey(name: 'success') required bool success}) =
      _$_SetTariffAsDefaultResponse;

  factory _SetTariffAsDefaultResponse.fromJson(Map<String, dynamic> json) = _$_SetTariffAsDefaultResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetTariffAsDefaultResponseCopyWith<_SetTariffAsDefaultResponse> get copyWith => throw _privateConstructorUsedError;
}
