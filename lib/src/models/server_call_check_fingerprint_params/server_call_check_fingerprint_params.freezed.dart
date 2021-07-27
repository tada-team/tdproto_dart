// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_check_fingerprint_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallCheckFingerprintParams _$ServerCallCheckFingerprintParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallCheckFingerprintParams.fromJson(json);
}

/// @nodoc
class _$ServerCallCheckFingerprintParamsTearOff {
  const _$ServerCallCheckFingerprintParamsTearOff();

// ignore: unused_element
  _ServerCallCheckFingerprintParams call({@required @JsonKey(name: 'fingerprint') String fingerprint}) {
    return _ServerCallCheckFingerprintParams(
      fingerprint: fingerprint,
    );
  }

// ignore: unused_element
  ServerCallCheckFingerprintParams fromJson(Map<String, Object> json) {
    return ServerCallCheckFingerprintParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallCheckFingerprintParams = _$ServerCallCheckFingerprintParamsTearOff();

/// @nodoc
mixin _$ServerCallCheckFingerprintParams {
  /// .
  @JsonKey(name: 'fingerprint')
  String get fingerprint;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallCheckFingerprintParamsCopyWith<ServerCallCheckFingerprintParams> get copyWith;
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
    Object fingerprint = freezed,
  }) {
    return _then(_value.copyWith(
      fingerprint: fingerprint == freezed ? _value.fingerprint : fingerprint as String,
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
    Object fingerprint = freezed,
  }) {
    return _then(_ServerCallCheckFingerprintParams(
      fingerprint: fingerprint == freezed ? _value.fingerprint : fingerprint as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallCheckFingerprintParams implements _ServerCallCheckFingerprintParams {
  const _$_ServerCallCheckFingerprintParams({@required @JsonKey(name: 'fingerprint') this.fingerprint})
      : assert(fingerprint != null);

  factory _$_ServerCallCheckFingerprintParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerCallCheckFingerprintParamsFromJson(json);

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
    return _$_$_ServerCallCheckFingerprintParamsToJson(this);
  }
}

abstract class _ServerCallCheckFingerprintParams implements ServerCallCheckFingerprintParams {
  const factory _ServerCallCheckFingerprintParams({@required @JsonKey(name: 'fingerprint') String fingerprint}) =
      _$_ServerCallCheckFingerprintParams;

  factory _ServerCallCheckFingerprintParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallCheckFingerprintParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'fingerprint')
  String get fingerprint;
  @override
  @JsonKey(ignore: true)
  _$ServerCallCheckFingerprintParamsCopyWith<_ServerCallCheckFingerprintParams> get copyWith;
}
