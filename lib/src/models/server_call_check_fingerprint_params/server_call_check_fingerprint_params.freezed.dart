// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_check_fingerprint_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallCheckFingerprintParams _$ServerCallCheckFingerprintParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallCheckFingerprintParams.fromJson(json);
}

/// @nodoc
class _$ServerCallCheckFingerprintParamsTearOff {
  const _$ServerCallCheckFingerprintParamsTearOff();

  _ServerCallCheckFingerprintParams call({@JsonKey(name: 'fingerprint') required String fingerprint}) {
    return _ServerCallCheckFingerprintParams(
      fingerprint: fingerprint,
    );
  }

  ServerCallCheckFingerprintParams fromJson(Map<String, Object> json) {
    return ServerCallCheckFingerprintParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallCheckFingerprintParams = _$ServerCallCheckFingerprintParamsTearOff();

/// @nodoc
mixin _$ServerCallCheckFingerprintParams {
  /// .
  @JsonKey(name: 'fingerprint')
  String get fingerprint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallCheckFingerprintParamsCopyWith<ServerCallCheckFingerprintParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallCheckFingerprintParamsCopyWith<$Res> {
  factory $ServerCallCheckFingerprintParamsCopyWith(
          ServerCallCheckFingerprintParams value, $Res Function(ServerCallCheckFingerprintParams) then) =
      _$ServerCallCheckFingerprintParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'fingerprint') String fingerprint});
}

/// @nodoc
class _$ServerCallCheckFingerprintParamsCopyWithImpl<$Res> implements $ServerCallCheckFingerprintParamsCopyWith<$Res> {
  _$ServerCallCheckFingerprintParamsCopyWithImpl(this._value, this._then);

  final ServerCallCheckFingerprintParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallCheckFingerprintParams) _then;

  @override
  $Res call({
    Object? fingerprint = freezed,
  }) {
    return _then(_value.copyWith(
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallCheckFingerprintParamsCopyWith<$Res>
    implements $ServerCallCheckFingerprintParamsCopyWith<$Res> {
  factory _$ServerCallCheckFingerprintParamsCopyWith(
          _ServerCallCheckFingerprintParams value, $Res Function(_ServerCallCheckFingerprintParams) then) =
      __$ServerCallCheckFingerprintParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'fingerprint') String fingerprint});
}

/// @nodoc
class __$ServerCallCheckFingerprintParamsCopyWithImpl<$Res> extends _$ServerCallCheckFingerprintParamsCopyWithImpl<$Res>
    implements _$ServerCallCheckFingerprintParamsCopyWith<$Res> {
  __$ServerCallCheckFingerprintParamsCopyWithImpl(
      _ServerCallCheckFingerprintParams _value, $Res Function(_ServerCallCheckFingerprintParams) _then)
      : super(_value, (v) => _then(v as _ServerCallCheckFingerprintParams));

  @override
  _ServerCallCheckFingerprintParams get _value => super._value as _ServerCallCheckFingerprintParams;

  @override
  $Res call({
    Object? fingerprint = freezed,
  }) {
    return _then(_ServerCallCheckFingerprintParams(
      fingerprint: fingerprint == freezed
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallCheckFingerprintParams implements _ServerCallCheckFingerprintParams {
  const _$_ServerCallCheckFingerprintParams({@JsonKey(name: 'fingerprint') required this.fingerprint});

  factory _$_ServerCallCheckFingerprintParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallCheckFingerprintParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'fingerprint')
  final String fingerprint;

  @override
  String toString() {
    return 'ServerCallCheckFingerprintParams(fingerprint: $fingerprint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallCheckFingerprintParams &&
            (identical(other.fingerprint, fingerprint) ||
                const DeepCollectionEquality().equals(other.fingerprint, fingerprint)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(fingerprint);

  @JsonKey(ignore: true)
  @override
  _$ServerCallCheckFingerprintParamsCopyWith<_ServerCallCheckFingerprintParams> get copyWith =>
      __$ServerCallCheckFingerprintParamsCopyWithImpl<_ServerCallCheckFingerprintParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallCheckFingerprintParamsToJson(this);
  }
}

abstract class _ServerCallCheckFingerprintParams implements ServerCallCheckFingerprintParams {
  const factory _ServerCallCheckFingerprintParams({@JsonKey(name: 'fingerprint') required String fingerprint}) =
      _$_ServerCallCheckFingerprintParams;

  factory _ServerCallCheckFingerprintParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallCheckFingerprintParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'fingerprint')
  String get fingerprint => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallCheckFingerprintParamsCopyWith<_ServerCallCheckFingerprintParams> get copyWith =>
      throw _privateConstructorUsedError;
}
