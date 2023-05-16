// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_logout_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerLogoutParams _$ServerLogoutParamsFromJson(Map<String, dynamic> json) {
  return _ServerLogoutParams.fromJson(json);
}

/// @nodoc
class _$ServerLogoutParamsTearOff {
  const _$ServerLogoutParamsTearOff();

  _ServerLogoutParams call({@JsonKey(name: 'reason') required String reason}) {
    return _ServerLogoutParams(
      reason: reason,
    );
  }

  ServerLogoutParams fromJson(Map<String, Object> json) {
    return ServerLogoutParams.fromJson(json);
  }
}

/// @nodoc
const $ServerLogoutParams = _$ServerLogoutParamsTearOff();

/// @nodoc
mixin _$ServerLogoutParams {
  /// Reason.
  @JsonKey(name: 'reason')
  String get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerLogoutParamsCopyWith<ServerLogoutParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerLogoutParamsCopyWith<$Res> {
  factory $ServerLogoutParamsCopyWith(
          ServerLogoutParams value, $Res Function(ServerLogoutParams) then) =
      _$ServerLogoutParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'reason') String reason});
}

/// @nodoc
class _$ServerLogoutParamsCopyWithImpl<$Res>
    implements $ServerLogoutParamsCopyWith<$Res> {
  _$ServerLogoutParamsCopyWithImpl(this._value, this._then);

  final ServerLogoutParams _value;
  // ignore: unused_field
  final $Res Function(ServerLogoutParams) _then;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerLogoutParamsCopyWith<$Res>
    implements $ServerLogoutParamsCopyWith<$Res> {
  factory _$ServerLogoutParamsCopyWith(
          _ServerLogoutParams value, $Res Function(_ServerLogoutParams) then) =
      __$ServerLogoutParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'reason') String reason});
}

/// @nodoc
class __$ServerLogoutParamsCopyWithImpl<$Res>
    extends _$ServerLogoutParamsCopyWithImpl<$Res>
    implements _$ServerLogoutParamsCopyWith<$Res> {
  __$ServerLogoutParamsCopyWithImpl(
      _ServerLogoutParams _value, $Res Function(_ServerLogoutParams) _then)
      : super(_value, (v) => _then(v as _ServerLogoutParams));

  @override
  _ServerLogoutParams get _value => super._value as _ServerLogoutParams;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_ServerLogoutParams(
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerLogoutParams implements _ServerLogoutParams {
  const _$_ServerLogoutParams({@JsonKey(name: 'reason') required this.reason});

  factory _$_ServerLogoutParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerLogoutParamsFromJson(json);

  @override

  /// Reason.
  @JsonKey(name: 'reason')
  final String reason;

  @override
  String toString() {
    return 'ServerLogoutParams(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerLogoutParams &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$ServerLogoutParamsCopyWith<_ServerLogoutParams> get copyWith =>
      __$ServerLogoutParamsCopyWithImpl<_ServerLogoutParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerLogoutParamsToJson(this);
  }
}

abstract class _ServerLogoutParams implements ServerLogoutParams {
  const factory _ServerLogoutParams(
          {@JsonKey(name: 'reason') required String reason}) =
      _$_ServerLogoutParams;

  factory _ServerLogoutParams.fromJson(Map<String, dynamic> json) =
      _$_ServerLogoutParams.fromJson;

  @override

  /// Reason.
  @JsonKey(name: 'reason')
  String get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerLogoutParamsCopyWith<_ServerLogoutParams> get copyWith =>
      throw _privateConstructorUsedError;
}
