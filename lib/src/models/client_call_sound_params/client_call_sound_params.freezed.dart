// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_call_sound_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientCallSoundParams _$ClientCallSoundParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallSoundParams.fromJson(json);
}

/// @nodoc
class _$ClientCallSoundParamsTearOff {
  const _$ClientCallSoundParamsTearOff();

// ignore: unused_element
  _ClientCallSoundParams call(
      {@required @JsonKey(name: 'jid') String jid, @required @JsonKey(name: 'muted') bool muted}) {
    return _ClientCallSoundParams(
      jid: jid,
      muted: muted,
    );
  }

// ignore: unused_element
  ClientCallSoundParams fromJson(Map<String, Object> json) {
    return ClientCallSoundParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientCallSoundParams = _$ClientCallSoundParamsTearOff();

/// @nodoc
mixin _$ClientCallSoundParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientCallSoundParamsCopyWith<ClientCallSoundParams> get copyWith;
}

/// @nodoc
abstract class $ClientCallSoundParamsCopyWith<$Res> {
  factory $ClientCallSoundParamsCopyWith(ClientCallSoundParams value, $Res Function(ClientCallSoundParams) then) =
      _$ClientCallSoundParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class _$ClientCallSoundParamsCopyWithImpl<$Res> implements $ClientCallSoundParamsCopyWith<$Res> {
  _$ClientCallSoundParamsCopyWithImpl(this._value, this._then);

  final ClientCallSoundParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallSoundParams) _then;

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
abstract class _$ClientCallSoundParamsCopyWith<$Res> implements $ClientCallSoundParamsCopyWith<$Res> {
  factory _$ClientCallSoundParamsCopyWith(_ClientCallSoundParams value, $Res Function(_ClientCallSoundParams) then) =
      __$ClientCallSoundParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class __$ClientCallSoundParamsCopyWithImpl<$Res> extends _$ClientCallSoundParamsCopyWithImpl<$Res>
    implements _$ClientCallSoundParamsCopyWith<$Res> {
  __$ClientCallSoundParamsCopyWithImpl(_ClientCallSoundParams _value, $Res Function(_ClientCallSoundParams) _then)
      : super(_value, (v) => _then(v as _ClientCallSoundParams));

  @override
  _ClientCallSoundParams get _value => super._value as _ClientCallSoundParams;

  @override
  $Res call({
    Object jid = freezed,
    Object muted = freezed,
  }) {
    return _then(_ClientCallSoundParams(
      jid: jid == freezed ? _value.jid : jid as String,
      muted: muted == freezed ? _value.muted : muted as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientCallSoundParams implements _ClientCallSoundParams {
  const _$_ClientCallSoundParams(
      {@required @JsonKey(name: 'jid') this.jid, @required @JsonKey(name: 'muted') this.muted})
      : assert(jid != null),
        assert(muted != null);

  factory _$_ClientCallSoundParams.fromJson(Map<String, dynamic> json) => _$_$_ClientCallSoundParamsFromJson(json);

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
    return 'ClientCallSoundParams(jid: $jid, muted: $muted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallSoundParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.muted, muted) || const DeepCollectionEquality().equals(other.muted, muted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(muted);

  @JsonKey(ignore: true)
  @override
  _$ClientCallSoundParamsCopyWith<_ClientCallSoundParams> get copyWith =>
      __$ClientCallSoundParamsCopyWithImpl<_ClientCallSoundParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientCallSoundParamsToJson(this);
  }
}

abstract class _ClientCallSoundParams implements ClientCallSoundParams {
  const factory _ClientCallSoundParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'muted') bool muted}) = _$_ClientCallSoundParams;

  factory _ClientCallSoundParams.fromJson(Map<String, dynamic> json) = _$_ClientCallSoundParams.fromJson;

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
  _$ClientCallSoundParamsCopyWith<_ClientCallSoundParams> get copyWith;
}
