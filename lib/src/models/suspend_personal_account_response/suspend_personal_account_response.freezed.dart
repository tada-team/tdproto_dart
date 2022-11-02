// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'suspend_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuspendPersonalAccountResponse _$SuspendPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _SuspendPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$SuspendPersonalAccountResponseTearOff {
  const _$SuspendPersonalAccountResponseTearOff();

  _SuspendPersonalAccountResponse call(
      {@JsonKey(name: 'success') required bool success}) {
    return _SuspendPersonalAccountResponse(
      success: success,
    );
  }

  SuspendPersonalAccountResponse fromJson(Map<String, Object> json) {
    return SuspendPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $SuspendPersonalAccountResponse =
    _$SuspendPersonalAccountResponseTearOff();

/// @nodoc
mixin _$SuspendPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuspendPersonalAccountResponseCopyWith<SuspendPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspendPersonalAccountResponseCopyWith<$Res> {
  factory $SuspendPersonalAccountResponseCopyWith(
          SuspendPersonalAccountResponse value,
          $Res Function(SuspendPersonalAccountResponse) then) =
      _$SuspendPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$SuspendPersonalAccountResponseCopyWithImpl<$Res>
    implements $SuspendPersonalAccountResponseCopyWith<$Res> {
  _$SuspendPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final SuspendPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(SuspendPersonalAccountResponse) _then;

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
abstract class _$SuspendPersonalAccountResponseCopyWith<$Res>
    implements $SuspendPersonalAccountResponseCopyWith<$Res> {
  factory _$SuspendPersonalAccountResponseCopyWith(
          _SuspendPersonalAccountResponse value,
          $Res Function(_SuspendPersonalAccountResponse) then) =
      __$SuspendPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$SuspendPersonalAccountResponseCopyWithImpl<$Res>
    extends _$SuspendPersonalAccountResponseCopyWithImpl<$Res>
    implements _$SuspendPersonalAccountResponseCopyWith<$Res> {
  __$SuspendPersonalAccountResponseCopyWithImpl(
      _SuspendPersonalAccountResponse _value,
      $Res Function(_SuspendPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _SuspendPersonalAccountResponse));

  @override
  _SuspendPersonalAccountResponse get _value =>
      super._value as _SuspendPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_SuspendPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuspendPersonalAccountResponse
    implements _SuspendPersonalAccountResponse {
  const _$_SuspendPersonalAccountResponse(
      {@JsonKey(name: 'success') required this.success});

  factory _$_SuspendPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_SuspendPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'SuspendPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuspendPersonalAccountResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$SuspendPersonalAccountResponseCopyWith<_SuspendPersonalAccountResponse>
      get copyWith => __$SuspendPersonalAccountResponseCopyWithImpl<
          _SuspendPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuspendPersonalAccountResponseToJson(this);
  }
}

abstract class _SuspendPersonalAccountResponse
    implements SuspendPersonalAccountResponse {
  const factory _SuspendPersonalAccountResponse(
          {@JsonKey(name: 'success') required bool success}) =
      _$_SuspendPersonalAccountResponse;

  factory _SuspendPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_SuspendPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuspendPersonalAccountResponseCopyWith<_SuspendPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
