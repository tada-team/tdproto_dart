// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePersonalAccountResponse _$UpdatePersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdatePersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$UpdatePersonalAccountResponseTearOff {
  const _$UpdatePersonalAccountResponseTearOff();

  _UpdatePersonalAccountResponse call(
      {@JsonKey(name: 'success') bool? success}) {
    return _UpdatePersonalAccountResponse(
      success: success,
    );
  }

  UpdatePersonalAccountResponse fromJson(Map<String, Object> json) {
    return UpdatePersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $UpdatePersonalAccountResponse = _$UpdatePersonalAccountResponseTearOff();

/// @nodoc
mixin _$UpdatePersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePersonalAccountResponseCopyWith<UpdatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePersonalAccountResponseCopyWith<$Res> {
  factory $UpdatePersonalAccountResponseCopyWith(
          UpdatePersonalAccountResponse value,
          $Res Function(UpdatePersonalAccountResponse) then) =
      _$UpdatePersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$UpdatePersonalAccountResponseCopyWithImpl<$Res>
    implements $UpdatePersonalAccountResponseCopyWith<$Res> {
  _$UpdatePersonalAccountResponseCopyWithImpl(this._value, this._then);

  final UpdatePersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(UpdatePersonalAccountResponse) _then;

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
abstract class _$UpdatePersonalAccountResponseCopyWith<$Res>
    implements $UpdatePersonalAccountResponseCopyWith<$Res> {
  factory _$UpdatePersonalAccountResponseCopyWith(
          _UpdatePersonalAccountResponse value,
          $Res Function(_UpdatePersonalAccountResponse) then) =
      __$UpdatePersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$UpdatePersonalAccountResponseCopyWithImpl<$Res>
    extends _$UpdatePersonalAccountResponseCopyWithImpl<$Res>
    implements _$UpdatePersonalAccountResponseCopyWith<$Res> {
  __$UpdatePersonalAccountResponseCopyWithImpl(
      _UpdatePersonalAccountResponse _value,
      $Res Function(_UpdatePersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _UpdatePersonalAccountResponse));

  @override
  _UpdatePersonalAccountResponse get _value =>
      super._value as _UpdatePersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_UpdatePersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePersonalAccountResponse
    implements _UpdatePersonalAccountResponse {
  const _$_UpdatePersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_UpdatePersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_UpdatePersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'UpdatePersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatePersonalAccountResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$UpdatePersonalAccountResponseCopyWith<_UpdatePersonalAccountResponse>
      get copyWith => __$UpdatePersonalAccountResponseCopyWithImpl<
          _UpdatePersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePersonalAccountResponseToJson(this);
  }
}

abstract class _UpdatePersonalAccountResponse
    implements UpdatePersonalAccountResponse {
  const factory _UpdatePersonalAccountResponse(
          {@JsonKey(name: 'success') bool? success}) =
      _$_UpdatePersonalAccountResponse;

  factory _UpdatePersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdatePersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdatePersonalAccountResponseCopyWith<_UpdatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
