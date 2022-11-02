// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unblock_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnblockPersonalAccountResponse _$UnblockPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _UnblockPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$UnblockPersonalAccountResponseTearOff {
  const _$UnblockPersonalAccountResponseTearOff();

  _UnblockPersonalAccountResponse call(
      {@JsonKey(name: 'success') required bool success}) {
    return _UnblockPersonalAccountResponse(
      success: success,
    );
  }

  UnblockPersonalAccountResponse fromJson(Map<String, Object> json) {
    return UnblockPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $UnblockPersonalAccountResponse =
    _$UnblockPersonalAccountResponseTearOff();

/// @nodoc
mixin _$UnblockPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnblockPersonalAccountResponseCopyWith<UnblockPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnblockPersonalAccountResponseCopyWith<$Res> {
  factory $UnblockPersonalAccountResponseCopyWith(
          UnblockPersonalAccountResponse value,
          $Res Function(UnblockPersonalAccountResponse) then) =
      _$UnblockPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$UnblockPersonalAccountResponseCopyWithImpl<$Res>
    implements $UnblockPersonalAccountResponseCopyWith<$Res> {
  _$UnblockPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final UnblockPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(UnblockPersonalAccountResponse) _then;

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
abstract class _$UnblockPersonalAccountResponseCopyWith<$Res>
    implements $UnblockPersonalAccountResponseCopyWith<$Res> {
  factory _$UnblockPersonalAccountResponseCopyWith(
          _UnblockPersonalAccountResponse value,
          $Res Function(_UnblockPersonalAccountResponse) then) =
      __$UnblockPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$UnblockPersonalAccountResponseCopyWithImpl<$Res>
    extends _$UnblockPersonalAccountResponseCopyWithImpl<$Res>
    implements _$UnblockPersonalAccountResponseCopyWith<$Res> {
  __$UnblockPersonalAccountResponseCopyWithImpl(
      _UnblockPersonalAccountResponse _value,
      $Res Function(_UnblockPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _UnblockPersonalAccountResponse));

  @override
  _UnblockPersonalAccountResponse get _value =>
      super._value as _UnblockPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_UnblockPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnblockPersonalAccountResponse
    implements _UnblockPersonalAccountResponse {
  const _$_UnblockPersonalAccountResponse(
      {@JsonKey(name: 'success') required this.success});

  factory _$_UnblockPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnblockPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'UnblockPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnblockPersonalAccountResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$UnblockPersonalAccountResponseCopyWith<_UnblockPersonalAccountResponse>
      get copyWith => __$UnblockPersonalAccountResponseCopyWithImpl<
          _UnblockPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnblockPersonalAccountResponseToJson(this);
  }
}

abstract class _UnblockPersonalAccountResponse
    implements UnblockPersonalAccountResponse {
  const factory _UnblockPersonalAccountResponse(
          {@JsonKey(name: 'success') required bool success}) =
      _$_UnblockPersonalAccountResponse;

  factory _UnblockPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_UnblockPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UnblockPersonalAccountResponseCopyWith<_UnblockPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
