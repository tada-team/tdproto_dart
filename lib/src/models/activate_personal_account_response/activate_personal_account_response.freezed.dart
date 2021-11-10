// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activate_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivatePersonalAccountResponse _$ActivatePersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _ActivatePersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$ActivatePersonalAccountResponseTearOff {
  const _$ActivatePersonalAccountResponseTearOff();

  _ActivatePersonalAccountResponse call({@JsonKey(name: 'success') required bool success}) {
    return _ActivatePersonalAccountResponse(
      success: success,
    );
  }

  ActivatePersonalAccountResponse fromJson(Map<String, Object> json) {
    return ActivatePersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $ActivatePersonalAccountResponse = _$ActivatePersonalAccountResponseTearOff();

/// @nodoc
mixin _$ActivatePersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivatePersonalAccountResponseCopyWith<ActivatePersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivatePersonalAccountResponseCopyWith<$Res> {
  factory $ActivatePersonalAccountResponseCopyWith(
          ActivatePersonalAccountResponse value, $Res Function(ActivatePersonalAccountResponse) then) =
      _$ActivatePersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$ActivatePersonalAccountResponseCopyWithImpl<$Res> implements $ActivatePersonalAccountResponseCopyWith<$Res> {
  _$ActivatePersonalAccountResponseCopyWithImpl(this._value, this._then);

  final ActivatePersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(ActivatePersonalAccountResponse) _then;

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
abstract class _$ActivatePersonalAccountResponseCopyWith<$Res>
    implements $ActivatePersonalAccountResponseCopyWith<$Res> {
  factory _$ActivatePersonalAccountResponseCopyWith(
          _ActivatePersonalAccountResponse value, $Res Function(_ActivatePersonalAccountResponse) then) =
      __$ActivatePersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$ActivatePersonalAccountResponseCopyWithImpl<$Res> extends _$ActivatePersonalAccountResponseCopyWithImpl<$Res>
    implements _$ActivatePersonalAccountResponseCopyWith<$Res> {
  __$ActivatePersonalAccountResponseCopyWithImpl(
      _ActivatePersonalAccountResponse _value, $Res Function(_ActivatePersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _ActivatePersonalAccountResponse));

  @override
  _ActivatePersonalAccountResponse get _value => super._value as _ActivatePersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_ActivatePersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivatePersonalAccountResponse implements _ActivatePersonalAccountResponse {
  const _$_ActivatePersonalAccountResponse({@JsonKey(name: 'success') required this.success});

  factory _$_ActivatePersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ActivatePersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'ActivatePersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivatePersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$ActivatePersonalAccountResponseCopyWith<_ActivatePersonalAccountResponse> get copyWith =>
      __$ActivatePersonalAccountResponseCopyWithImpl<_ActivatePersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivatePersonalAccountResponseToJson(this);
  }
}

abstract class _ActivatePersonalAccountResponse implements ActivatePersonalAccountResponse {
  const factory _ActivatePersonalAccountResponse({@JsonKey(name: 'success') required bool success}) =
      _$_ActivatePersonalAccountResponse;

  factory _ActivatePersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_ActivatePersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ActivatePersonalAccountResponseCopyWith<_ActivatePersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
