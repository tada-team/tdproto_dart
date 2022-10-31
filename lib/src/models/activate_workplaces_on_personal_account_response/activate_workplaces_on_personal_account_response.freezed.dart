// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activate_workplaces_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivateWorkplacesOnPersonalAccountResponse
    _$ActivateWorkplacesOnPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _ActivateWorkplacesOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$ActivateWorkplacesOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivateWorkplacesOnPersonalAccountResponseCopyWith<
          ActivateWorkplacesOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivateWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory $ActivateWorkplacesOnPersonalAccountResponseCopyWith(
          ActivateWorkplacesOnPersonalAccountResponse value,
          $Res Function(ActivateWorkplacesOnPersonalAccountResponse) then) =
      _$ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
          ActivateWorkplacesOnPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends ActivateWorkplacesOnPersonalAccountResponse>
    implements $ActivateWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  _$ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl(
      this._value, this._then);

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
abstract class _$$_ActivateWorkplacesOnPersonalAccountResponseCopyWith<$Res>
    implements $ActivateWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory _$$_ActivateWorkplacesOnPersonalAccountResponseCopyWith(
          _$_ActivateWorkplacesOnPersonalAccountResponse value,
          $Res Function(_$_ActivateWorkplacesOnPersonalAccountResponse) then) =
      __$$_ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
        _$_ActivateWorkplacesOnPersonalAccountResponse>
    implements _$$_ActivateWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  __$$_ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl(
      _$_ActivateWorkplacesOnPersonalAccountResponse _value,
      $Res Function(_$_ActivateWorkplacesOnPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_ActivateWorkplacesOnPersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivateWorkplacesOnPersonalAccountResponse
    implements _ActivateWorkplacesOnPersonalAccountResponse {
  const _$_ActivateWorkplacesOnPersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_ActivateWorkplacesOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivateWorkplacesOnPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'ActivateWorkplacesOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivateWorkplacesOnPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivateWorkplacesOnPersonalAccountResponseCopyWith<
          _$_ActivateWorkplacesOnPersonalAccountResponse>
      get copyWith =>
          __$$_ActivateWorkplacesOnPersonalAccountResponseCopyWithImpl<
              _$_ActivateWorkplacesOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivateWorkplacesOnPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _ActivateWorkplacesOnPersonalAccountResponse
    implements ActivateWorkplacesOnPersonalAccountResponse {
  const factory _ActivateWorkplacesOnPersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_ActivateWorkplacesOnPersonalAccountResponse;

  factory _ActivateWorkplacesOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_ActivateWorkplacesOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_ActivateWorkplacesOnPersonalAccountResponseCopyWith<
          _$_ActivateWorkplacesOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
