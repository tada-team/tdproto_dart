// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_sound_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallSoundParams _$ServerCallSoundParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallSoundParams.fromJson(json);
}

/// @nodoc
class _$ServerCallSoundParamsTearOff {
  const _$ServerCallSoundParamsTearOff();

// ignore: unused_element
  _ServerCallSoundParams call(
      {@required @JsonKey(name: 'jid') String jid, @required @JsonKey(name: 'muted') bool muted}) {
    return _ServerCallSoundParams(
      jid: jid,
      muted: muted,
    );
  }

// ignore: unused_element
  ServerCallSoundParams fromJson(Map<String, Object> json) {
    return ServerCallSoundParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallSoundParams = _$ServerCallSoundParamsTearOff();

/// @nodoc
mixin _$ServerCallSoundParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallSoundParamsCopyWith<ServerCallSoundParams> get copyWith;
}

/// @nodoc
abstract class $ServerCallSoundParamsCopyWith<$Res> {
  factory $ServerCallSoundParamsCopyWith(ServerCallSoundParams value, $Res Function(ServerCallSoundParams) then) =
      _$ServerCallSoundParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class _$ServerCallSoundParamsCopyWithImpl<$Res> implements $ServerCallSoundParamsCopyWith<$Res> {
  _$ServerCallSoundParamsCopyWithImpl(this._value, this._then);

  final ServerCallSoundParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallSoundParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object muted = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      muted: muted == freezed ? _value.muted : muted as bool,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallSoundParamsCopyWith<$Res> implements $ServerCallSoundParamsCopyWith<$Res> {
  factory _$ServerCallSoundParamsCopyWith(_ServerCallSoundParams value, $Res Function(_ServerCallSoundParams) then) =
      __$ServerCallSoundParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class __$ServerCallSoundParamsCopyWithImpl<$Res> extends _$ServerCallSoundParamsCopyWithImpl<$Res>
    implements _$ServerCallSoundParamsCopyWith<$Res> {
  __$ServerCallSoundParamsCopyWithImpl(_ServerCallSoundParams _value, $Res Function(_ServerCallSoundParams) _then)
      : super(_value, (v) => _then(v as _ServerCallSoundParams));

  @override
  _ServerCallSoundParams get _value => super._value as _ServerCallSoundParams;

  @override
  $Res call({
    Object jid = freezed,
    Object muted = freezed,
  }) {
    return _then(_ServerCallSoundParams(
      jid: jid == freezed ? _value.jid : jid as String,
      muted: muted == freezed ? _value.muted : muted as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallSoundParams implements _ServerCallSoundParams {
  const _$_ServerCallSoundParams(
      {@required @JsonKey(name: 'jid') this.jid, @required @JsonKey(name: 'muted') this.muted})
      : assert(jid != null),
        assert(muted != null);

  factory _$_ServerCallSoundParams.fromJson(Map<String, dynamic> json) => _$_$_ServerCallSoundParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Mute state.
  @JsonKey(name: 'muted')
  final bool muted;

  @override
  String toString() {
    return 'ServerCallSoundParams(jid: $jid, muted: $muted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallSoundParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.muted, muted) || const DeepCollectionEquality().equals(other.muted, muted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(muted);

  @JsonKey(ignore: true)
  @override
  _$ServerCallSoundParamsCopyWith<_ServerCallSoundParams> get copyWith =>
      __$ServerCallSoundParamsCopyWithImpl<_ServerCallSoundParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallSoundParamsToJson(this);
  }
}

abstract class _ServerCallSoundParams implements ServerCallSoundParams {
  const factory _ServerCallSoundParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'muted') bool muted}) = _$_ServerCallSoundParams;

  factory _ServerCallSoundParams.fromJson(Map<String, dynamic> json) = _$_ServerCallSoundParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted;
  @override
  @JsonKey(ignore: true)
  _$ServerCallSoundParamsCopyWith<_ServerCallSoundParams> get copyWith;
}
