// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_active_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckActivePersonalAccountResponse _$CheckActivePersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _CheckActivePersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$CheckActivePersonalAccountResponseTearOff {
  const _$CheckActivePersonalAccountResponseTearOff();

  _CheckActivePersonalAccountResponse call({@JsonKey(name: 'success') bool? success}) {
    return _CheckActivePersonalAccountResponse(
      success: success,
    );
  }

  CheckActivePersonalAccountResponse fromJson(Map<String, Object> json) {
    return CheckActivePersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $CheckActivePersonalAccountResponse = _$CheckActivePersonalAccountResponseTearOff();

/// @nodoc
mixin _$CheckActivePersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckActivePersonalAccountResponseCopyWith<CheckActivePersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckActivePersonalAccountResponseCopyWith<$Res> {
  factory $CheckActivePersonalAccountResponseCopyWith(
          CheckActivePersonalAccountResponse value, $Res Function(CheckActivePersonalAccountResponse) then) =
      _$CheckActivePersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$CheckActivePersonalAccountResponseCopyWithImpl<$Res>
    implements $CheckActivePersonalAccountResponseCopyWith<$Res> {
  _$CheckActivePersonalAccountResponseCopyWithImpl(this._value, this._then);

  final CheckActivePersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(CheckActivePersonalAccountResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CheckActivePersonalAccountResponseCopyWith<$Res>
    implements $CheckActivePersonalAccountResponseCopyWith<$Res> {
  factory _$CheckActivePersonalAccountResponseCopyWith(
          _CheckActivePersonalAccountResponse value, $Res Function(_CheckActivePersonalAccountResponse) then) =
      __$CheckActivePersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$CheckActivePersonalAccountResponseCopyWithImpl<$Res>
    extends _$CheckActivePersonalAccountResponseCopyWithImpl<$Res>
    implements _$CheckActivePersonalAccountResponseCopyWith<$Res> {
  __$CheckActivePersonalAccountResponseCopyWithImpl(
      _CheckActivePersonalAccountResponse _value, $Res Function(_CheckActivePersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _CheckActivePersonalAccountResponse));

  @override
  _CheckActivePersonalAccountResponse get _value => super._value as _CheckActivePersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_CheckActivePersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckActivePersonalAccountResponse implements _CheckActivePersonalAccountResponse {
  const _$_CheckActivePersonalAccountResponse({@JsonKey(name: 'success') this.success});

  factory _$_CheckActivePersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CheckActivePersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'CheckActivePersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckActivePersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$CheckActivePersonalAccountResponseCopyWith<_CheckActivePersonalAccountResponse> get copyWith =>
      __$CheckActivePersonalAccountResponseCopyWithImpl<_CheckActivePersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckActivePersonalAccountResponseToJson(this);
  }
}

abstract class _CheckActivePersonalAccountResponse implements CheckActivePersonalAccountResponse {
  const factory _CheckActivePersonalAccountResponse({@JsonKey(name: 'success') bool? success}) =
      _$_CheckActivePersonalAccountResponse;

  factory _CheckActivePersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_CheckActivePersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckActivePersonalAccountResponseCopyWith<_CheckActivePersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
