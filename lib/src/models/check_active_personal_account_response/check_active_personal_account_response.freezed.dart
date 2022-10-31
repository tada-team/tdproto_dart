// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_active_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckActivePersonalAccountResponse _$CheckActivePersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _CheckActivePersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$CheckActivePersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckActivePersonalAccountResponseCopyWith<
          CheckActivePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckActivePersonalAccountResponseCopyWith<$Res> {
  factory $CheckActivePersonalAccountResponseCopyWith(
          CheckActivePersonalAccountResponse value,
          $Res Function(CheckActivePersonalAccountResponse) then) =
      _$CheckActivePersonalAccountResponseCopyWithImpl<$Res,
          CheckActivePersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$CheckActivePersonalAccountResponseCopyWithImpl<$Res,
        $Val extends CheckActivePersonalAccountResponse>
    implements $CheckActivePersonalAccountResponseCopyWith<$Res> {
  _$CheckActivePersonalAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckActivePersonalAccountResponseCopyWith<$Res>
    implements $CheckActivePersonalAccountResponseCopyWith<$Res> {
  factory _$$_CheckActivePersonalAccountResponseCopyWith(
          _$_CheckActivePersonalAccountResponse value,
          $Res Function(_$_CheckActivePersonalAccountResponse) then) =
      __$$_CheckActivePersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_CheckActivePersonalAccountResponseCopyWithImpl<$Res>
    extends _$CheckActivePersonalAccountResponseCopyWithImpl<$Res,
        _$_CheckActivePersonalAccountResponse>
    implements _$$_CheckActivePersonalAccountResponseCopyWith<$Res> {
  __$$_CheckActivePersonalAccountResponseCopyWithImpl(
      _$_CheckActivePersonalAccountResponse _value,
      $Res Function(_$_CheckActivePersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_CheckActivePersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckActivePersonalAccountResponse
    implements _CheckActivePersonalAccountResponse {
  const _$_CheckActivePersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_CheckActivePersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_CheckActivePersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'CheckActivePersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckActivePersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckActivePersonalAccountResponseCopyWith<
          _$_CheckActivePersonalAccountResponse>
      get copyWith => __$$_CheckActivePersonalAccountResponseCopyWithImpl<
          _$_CheckActivePersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckActivePersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _CheckActivePersonalAccountResponse
    implements CheckActivePersonalAccountResponse {
  const factory _CheckActivePersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_CheckActivePersonalAccountResponse;

  factory _CheckActivePersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_CheckActivePersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_CheckActivePersonalAccountResponseCopyWith<
          _$_CheckActivePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
