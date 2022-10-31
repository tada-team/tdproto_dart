// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activate_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivatePersonalAccountResponse _$ActivatePersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _ActivatePersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$ActivatePersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivatePersonalAccountResponseCopyWith<ActivatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivatePersonalAccountResponseCopyWith<$Res> {
  factory $ActivatePersonalAccountResponseCopyWith(
          ActivatePersonalAccountResponse value,
          $Res Function(ActivatePersonalAccountResponse) then) =
      _$ActivatePersonalAccountResponseCopyWithImpl<$Res,
          ActivatePersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$ActivatePersonalAccountResponseCopyWithImpl<$Res,
        $Val extends ActivatePersonalAccountResponse>
    implements $ActivatePersonalAccountResponseCopyWith<$Res> {
  _$ActivatePersonalAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivatePersonalAccountResponseCopyWith<$Res>
    implements $ActivatePersonalAccountResponseCopyWith<$Res> {
  factory _$$_ActivatePersonalAccountResponseCopyWith(
          _$_ActivatePersonalAccountResponse value,
          $Res Function(_$_ActivatePersonalAccountResponse) then) =
      __$$_ActivatePersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$$_ActivatePersonalAccountResponseCopyWithImpl<$Res>
    extends _$ActivatePersonalAccountResponseCopyWithImpl<$Res,
        _$_ActivatePersonalAccountResponse>
    implements _$$_ActivatePersonalAccountResponseCopyWith<$Res> {
  __$$_ActivatePersonalAccountResponseCopyWithImpl(
      _$_ActivatePersonalAccountResponse _value,
      $Res Function(_$_ActivatePersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$_ActivatePersonalAccountResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivatePersonalAccountResponse
    implements _ActivatePersonalAccountResponse {
  const _$_ActivatePersonalAccountResponse(
      {@JsonKey(name: 'success') required this.success});

  factory _$_ActivatePersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivatePersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'ActivatePersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivatePersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivatePersonalAccountResponseCopyWith<
          _$_ActivatePersonalAccountResponse>
      get copyWith => __$$_ActivatePersonalAccountResponseCopyWithImpl<
          _$_ActivatePersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivatePersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _ActivatePersonalAccountResponse
    implements ActivatePersonalAccountResponse {
  const factory _ActivatePersonalAccountResponse(
          {@JsonKey(name: 'success') required final bool success}) =
      _$_ActivatePersonalAccountResponse;

  factory _ActivatePersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_ActivatePersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$_ActivatePersonalAccountResponseCopyWith<
          _$_ActivatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
