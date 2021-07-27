// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_panic_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerPanicParams _$ServerPanicParamsFromJson(Map<String, dynamic> json) {
  return _ServerPanicParams.fromJson(json);
}

/// @nodoc
class _$ServerPanicParamsTearOff {
  const _$ServerPanicParamsTearOff();

// ignore: unused_element
  _ServerPanicParams call({@required @JsonKey(name: 'code') String code, @JsonKey(name: 'debug') String debug}) {
    return _ServerPanicParams(
      code: code,
      debug: debug,
    );
  }

// ignore: unused_element
  ServerPanicParams fromJson(Map<String, Object> json) {
    return ServerPanicParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerPanicParams = _$ServerPanicParamsTearOff();

/// @nodoc
mixin _$ServerPanicParams {
  /// Error code.
  @JsonKey(name: 'code')
  String get code;

  /// Debug message.
  @JsonKey(name: 'debug')
  String get debug;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerPanicParamsCopyWith<ServerPanicParams> get copyWith;
}

/// @nodoc
abstract class $ServerPanicParamsCopyWith<$Res> {
  factory $ServerPanicParamsCopyWith(ServerPanicParams value, $Res Function(ServerPanicParams) then) =
      _$ServerPanicParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'code') String code, @JsonKey(name: 'debug') String debug});
}

/// @nodoc
class _$ServerPanicParamsCopyWithImpl<$Res> implements $ServerPanicParamsCopyWith<$Res> {
  _$ServerPanicParamsCopyWithImpl(this._value, this._then);

  final ServerPanicParams _value;
  // ignore: unused_field
  final $Res Function(ServerPanicParams) _then;

  @override
  $Res call({
    Object code = freezed,
    Object debug = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as String,
      debug: debug == freezed ? _value.debug : debug as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerPanicParamsCopyWith<$Res> implements $ServerPanicParamsCopyWith<$Res> {
  factory _$ServerPanicParamsCopyWith(_ServerPanicParams value, $Res Function(_ServerPanicParams) then) =
      __$ServerPanicParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'code') String code, @JsonKey(name: 'debug') String debug});
}

/// @nodoc
class __$ServerPanicParamsCopyWithImpl<$Res> extends _$ServerPanicParamsCopyWithImpl<$Res>
    implements _$ServerPanicParamsCopyWith<$Res> {
  __$ServerPanicParamsCopyWithImpl(_ServerPanicParams _value, $Res Function(_ServerPanicParams) _then)
      : super(_value, (v) => _then(v as _ServerPanicParams));

  @override
  _ServerPanicParams get _value => super._value as _ServerPanicParams;

  @override
  $Res call({
    Object code = freezed,
    Object debug = freezed,
  }) {
    return _then(_ServerPanicParams(
      code: code == freezed ? _value.code : code as String,
      debug: debug == freezed ? _value.debug : debug as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerPanicParams implements _ServerPanicParams {
  const _$_ServerPanicParams({@required @JsonKey(name: 'code') this.code, @JsonKey(name: 'debug') this.debug})
      : assert(code != null);

  factory _$_ServerPanicParams.fromJson(Map<String, dynamic> json) => _$_$_ServerPanicParamsFromJson(json);

  @override

  /// Error code.
  @JsonKey(name: 'code')
  final String code;
  @override

  /// Debug message.
  @JsonKey(name: 'debug')
  final String debug;

  @override
  String toString() {
    return 'ServerPanicParams(code: $code, debug: $debug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerPanicParams &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.debug, debug) || const DeepCollectionEquality().equals(other.debug, debug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(code) ^ const DeepCollectionEquality().hash(debug);

  @JsonKey(ignore: true)
  @override
  _$ServerPanicParamsCopyWith<_ServerPanicParams> get copyWith =>
      __$ServerPanicParamsCopyWithImpl<_ServerPanicParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerPanicParamsToJson(this);
  }
}

abstract class _ServerPanicParams implements ServerPanicParams {
  const factory _ServerPanicParams(
      {@required @JsonKey(name: 'code') String code, @JsonKey(name: 'debug') String debug}) = _$_ServerPanicParams;

  factory _ServerPanicParams.fromJson(Map<String, dynamic> json) = _$_ServerPanicParams.fromJson;

  @override

  /// Error code.
  @JsonKey(name: 'code')
  String get code;
  @override

  /// Debug message.
  @JsonKey(name: 'debug')
  String get debug;
  @override
  @JsonKey(ignore: true)
  _$ServerPanicParamsCopyWith<_ServerPanicParams> get copyWith;
}
