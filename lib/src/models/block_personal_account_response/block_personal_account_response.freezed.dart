// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockPersonalAccountResponse _$BlockPersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _BlockPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$BlockPersonalAccountResponseTearOff {
  const _$BlockPersonalAccountResponseTearOff();

  _BlockPersonalAccountResponse call({@JsonKey(name: 'success') required bool success}) {
    return _BlockPersonalAccountResponse(
      success: success,
    );
  }

  BlockPersonalAccountResponse fromJson(Map<String, Object> json) {
    return BlockPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $BlockPersonalAccountResponse = _$BlockPersonalAccountResponseTearOff();

/// @nodoc
mixin _$BlockPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockPersonalAccountResponseCopyWith<BlockPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPersonalAccountResponseCopyWith<$Res> {
  factory $BlockPersonalAccountResponseCopyWith(
          BlockPersonalAccountResponse value, $Res Function(BlockPersonalAccountResponse) then) =
      _$BlockPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$BlockPersonalAccountResponseCopyWithImpl<$Res> implements $BlockPersonalAccountResponseCopyWith<$Res> {
  _$BlockPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final BlockPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(BlockPersonalAccountResponse) _then;

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
abstract class _$BlockPersonalAccountResponseCopyWith<$Res> implements $BlockPersonalAccountResponseCopyWith<$Res> {
  factory _$BlockPersonalAccountResponseCopyWith(
          _BlockPersonalAccountResponse value, $Res Function(_BlockPersonalAccountResponse) then) =
      __$BlockPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$BlockPersonalAccountResponseCopyWithImpl<$Res> extends _$BlockPersonalAccountResponseCopyWithImpl<$Res>
    implements _$BlockPersonalAccountResponseCopyWith<$Res> {
  __$BlockPersonalAccountResponseCopyWithImpl(
      _BlockPersonalAccountResponse _value, $Res Function(_BlockPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _BlockPersonalAccountResponse));

  @override
  _BlockPersonalAccountResponse get _value => super._value as _BlockPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_BlockPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockPersonalAccountResponse implements _BlockPersonalAccountResponse {
  const _$_BlockPersonalAccountResponse({@JsonKey(name: 'success') required this.success});

  factory _$_BlockPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'BlockPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlockPersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$BlockPersonalAccountResponseCopyWith<_BlockPersonalAccountResponse> get copyWith =>
      __$BlockPersonalAccountResponseCopyWithImpl<_BlockPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockPersonalAccountResponseToJson(this);
  }
}

abstract class _BlockPersonalAccountResponse implements BlockPersonalAccountResponse {
  const factory _BlockPersonalAccountResponse({@JsonKey(name: 'success') required bool success}) =
      _$_BlockPersonalAccountResponse;

  factory _BlockPersonalAccountResponse.fromJson(Map<String, dynamic> json) = _$_BlockPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlockPersonalAccountResponseCopyWith<_BlockPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
