// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_map_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserMapUsersResponse _$ParserMapUsersResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserMapUsersResponse.fromJson(json);
}

/// @nodoc
class _$ParserMapUsersResponseTearOff {
  const _$ParserMapUsersResponseTearOff();

  _ParserMapUsersResponse call(
      {@JsonKey(name: 'success') required bool success}) {
    return _ParserMapUsersResponse(
      success: success,
    );
  }

  ParserMapUsersResponse fromJson(Map<String, Object> json) {
    return ParserMapUsersResponse.fromJson(json);
  }
}

/// @nodoc
const $ParserMapUsersResponse = _$ParserMapUsersResponseTearOff();

/// @nodoc
mixin _$ParserMapUsersResponse {
  /// Success result.
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserMapUsersResponseCopyWith<ParserMapUsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserMapUsersResponseCopyWith<$Res> {
  factory $ParserMapUsersResponseCopyWith(ParserMapUsersResponse value,
          $Res Function(ParserMapUsersResponse) then) =
      _$ParserMapUsersResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$ParserMapUsersResponseCopyWithImpl<$Res>
    implements $ParserMapUsersResponseCopyWith<$Res> {
  _$ParserMapUsersResponseCopyWithImpl(this._value, this._then);

  final ParserMapUsersResponse _value;
  // ignore: unused_field
  final $Res Function(ParserMapUsersResponse) _then;

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
abstract class _$ParserMapUsersResponseCopyWith<$Res>
    implements $ParserMapUsersResponseCopyWith<$Res> {
  factory _$ParserMapUsersResponseCopyWith(_ParserMapUsersResponse value,
          $Res Function(_ParserMapUsersResponse) then) =
      __$ParserMapUsersResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$ParserMapUsersResponseCopyWithImpl<$Res>
    extends _$ParserMapUsersResponseCopyWithImpl<$Res>
    implements _$ParserMapUsersResponseCopyWith<$Res> {
  __$ParserMapUsersResponseCopyWithImpl(_ParserMapUsersResponse _value,
      $Res Function(_ParserMapUsersResponse) _then)
      : super(_value, (v) => _then(v as _ParserMapUsersResponse));

  @override
  _ParserMapUsersResponse get _value => super._value as _ParserMapUsersResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_ParserMapUsersResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserMapUsersResponse implements _ParserMapUsersResponse {
  const _$_ParserMapUsersResponse(
      {@JsonKey(name: 'success') required this.success});

  factory _$_ParserMapUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserMapUsersResponseFromJson(json);

  @override

  /// Success result.
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'ParserMapUsersResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserMapUsersResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$ParserMapUsersResponseCopyWith<_ParserMapUsersResponse> get copyWith =>
      __$ParserMapUsersResponseCopyWithImpl<_ParserMapUsersResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserMapUsersResponseToJson(this);
  }
}

abstract class _ParserMapUsersResponse implements ParserMapUsersResponse {
  const factory _ParserMapUsersResponse(
          {@JsonKey(name: 'success') required bool success}) =
      _$_ParserMapUsersResponse;

  factory _ParserMapUsersResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserMapUsersResponse.fromJson;

  @override

  /// Success result.
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserMapUsersResponseCopyWith<_ParserMapUsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
