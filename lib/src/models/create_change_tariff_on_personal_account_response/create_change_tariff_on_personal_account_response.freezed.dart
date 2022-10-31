// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_change_tariff_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateChangeTariffOnPersonalAccountResponse
    _$CreateChangeTariffOnPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _CreateChangeTariffOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateChangeTariffOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateChangeTariffOnPersonalAccountResponseCopyWith<
          CreateChangeTariffOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  factory $CreateChangeTariffOnPersonalAccountResponseCopyWith(
          CreateChangeTariffOnPersonalAccountResponse value,
          $Res Function(CreateChangeTariffOnPersonalAccountResponse) then) =
      _$CreateChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res,
          CreateChangeTariffOnPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$CreateChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends CreateChangeTariffOnPersonalAccountResponse>
    implements $CreateChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  _$CreateChangeTariffOnPersonalAccountResponseCopyWithImpl(
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
abstract class _$$_CreateChangeTariffOnPersonalAccountResponseCopyWith<$Res>
    implements $CreateChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  factory _$$_CreateChangeTariffOnPersonalAccountResponseCopyWith(
          _$_CreateChangeTariffOnPersonalAccountResponse value,
          $Res Function(_$_CreateChangeTariffOnPersonalAccountResponse) then) =
      __$$_CreateChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_CreateChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$CreateChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res,
        _$_CreateChangeTariffOnPersonalAccountResponse>
    implements _$$_CreateChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  __$$_CreateChangeTariffOnPersonalAccountResponseCopyWithImpl(
      _$_CreateChangeTariffOnPersonalAccountResponse _value,
      $Res Function(_$_CreateChangeTariffOnPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_CreateChangeTariffOnPersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateChangeTariffOnPersonalAccountResponse
    implements _CreateChangeTariffOnPersonalAccountResponse {
  const _$_CreateChangeTariffOnPersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_CreateChangeTariffOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_CreateChangeTariffOnPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'CreateChangeTariffOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateChangeTariffOnPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateChangeTariffOnPersonalAccountResponseCopyWith<
          _$_CreateChangeTariffOnPersonalAccountResponse>
      get copyWith =>
          __$$_CreateChangeTariffOnPersonalAccountResponseCopyWithImpl<
              _$_CreateChangeTariffOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateChangeTariffOnPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _CreateChangeTariffOnPersonalAccountResponse
    implements CreateChangeTariffOnPersonalAccountResponse {
  const factory _CreateChangeTariffOnPersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_CreateChangeTariffOnPersonalAccountResponse;

  factory _CreateChangeTariffOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_CreateChangeTariffOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_CreateChangeTariffOnPersonalAccountResponseCopyWith<
          _$_CreateChangeTariffOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
