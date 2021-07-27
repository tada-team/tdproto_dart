// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_call_offer_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientCallOfferParams _$ClientCallOfferParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallOfferParams.fromJson(json);
}

/// @nodoc
class _$ClientCallOfferParamsTearOff {
  const _$ClientCallOfferParamsTearOff();

// ignore: unused_element
  _ClientCallOfferParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'muted') bool muted,
      @required @JsonKey(name: 'trickle') bool trickle,
      @required @JsonKey(name: 'sdp') String sdp}) {
    return _ClientCallOfferParams(
      jid: jid,
      muted: muted,
      trickle: trickle,
      sdp: sdp,
    );
  }

// ignore: unused_element
  ClientCallOfferParams fromJson(Map<String, Object> json) {
    return ClientCallOfferParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientCallOfferParams = _$ClientCallOfferParamsTearOff();

/// @nodoc
mixin _$ClientCallOfferParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted;

  /// Is trickle mode enabled.
  @JsonKey(name: 'trickle')
  bool get trickle;

  /// SDP (session description protocol) data.
  @JsonKey(name: 'sdp')
  String get sdp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientCallOfferParamsCopyWith<ClientCallOfferParams> get copyWith;
}

/// @nodoc
abstract class $ClientCallOfferParamsCopyWith<$Res> {
  factory $ClientCallOfferParamsCopyWith(ClientCallOfferParams value, $Res Function(ClientCallOfferParams) then) =
      _$ClientCallOfferParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'trickle') bool trickle,
      @JsonKey(name: 'sdp') String sdp});
}

/// @nodoc
class _$ClientCallOfferParamsCopyWithImpl<$Res> implements $ClientCallOfferParamsCopyWith<$Res> {
  _$ClientCallOfferParamsCopyWithImpl(this._value, this._then);

  final ClientCallOfferParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallOfferParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object muted = freezed,
    Object trickle = freezed,
    Object sdp = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      muted: muted == freezed ? _value.muted : muted as bool,
      trickle: trickle == freezed ? _value.trickle : trickle as bool,
      sdp: sdp == freezed ? _value.sdp : sdp as String,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallOfferParamsCopyWith<$Res> implements $ClientCallOfferParamsCopyWith<$Res> {
  factory _$ClientCallOfferParamsCopyWith(_ClientCallOfferParams value, $Res Function(_ClientCallOfferParams) then) =
      __$ClientCallOfferParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'trickle') bool trickle,
      @JsonKey(name: 'sdp') String sdp});
}

/// @nodoc
class __$ClientCallOfferParamsCopyWithImpl<$Res> extends _$ClientCallOfferParamsCopyWithImpl<$Res>
    implements _$ClientCallOfferParamsCopyWith<$Res> {
  __$ClientCallOfferParamsCopyWithImpl(_ClientCallOfferParams _value, $Res Function(_ClientCallOfferParams) _then)
      : super(_value, (v) => _then(v as _ClientCallOfferParams));

  @override
  _ClientCallOfferParams get _value => super._value as _ClientCallOfferParams;

  @override
  $Res call({
    Object jid = freezed,
    Object muted = freezed,
    Object trickle = freezed,
    Object sdp = freezed,
  }) {
    return _then(_ClientCallOfferParams(
      jid: jid == freezed ? _value.jid : jid as String,
      muted: muted == freezed ? _value.muted : muted as bool,
      trickle: trickle == freezed ? _value.trickle : trickle as bool,
      sdp: sdp == freezed ? _value.sdp : sdp as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientCallOfferParams implements _ClientCallOfferParams {
  const _$_ClientCallOfferParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'muted') this.muted,
      @required @JsonKey(name: 'trickle') this.trickle,
      @required @JsonKey(name: 'sdp') this.sdp})
      : assert(jid != null),
        assert(muted != null),
        assert(trickle != null),
        assert(sdp != null);

  factory _$_ClientCallOfferParams.fromJson(Map<String, dynamic> json) => _$_$_ClientCallOfferParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Mute state.
  @JsonKey(name: 'muted')
  final bool muted;
  @override

  /// Is trickle mode enabled.
  @JsonKey(name: 'trickle')
  final bool trickle;
  @override

  /// SDP (session description protocol) data.
  @JsonKey(name: 'sdp')
  final String sdp;

  @override
  String toString() {
    return 'ClientCallOfferParams(jid: $jid, muted: $muted, trickle: $trickle, sdp: $sdp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallOfferParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.muted, muted) || const DeepCollectionEquality().equals(other.muted, muted)) &&
            (identical(other.trickle, trickle) || const DeepCollectionEquality().equals(other.trickle, trickle)) &&
            (identical(other.sdp, sdp) || const DeepCollectionEquality().equals(other.sdp, sdp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(muted) ^
      const DeepCollectionEquality().hash(trickle) ^
      const DeepCollectionEquality().hash(sdp);

  @JsonKey(ignore: true)
  @override
  _$ClientCallOfferParamsCopyWith<_ClientCallOfferParams> get copyWith =>
      __$ClientCallOfferParamsCopyWithImpl<_ClientCallOfferParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientCallOfferParamsToJson(this);
  }
}

abstract class _ClientCallOfferParams implements ClientCallOfferParams {
  const factory _ClientCallOfferParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'muted') bool muted,
      @required @JsonKey(name: 'trickle') bool trickle,
      @required @JsonKey(name: 'sdp') String sdp}) = _$_ClientCallOfferParams;

  factory _ClientCallOfferParams.fromJson(Map<String, dynamic> json) = _$_ClientCallOfferParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted;
  @override

  /// Is trickle mode enabled.
  @JsonKey(name: 'trickle')
  bool get trickle;
  @override

  /// SDP (session description protocol) data.
  @JsonKey(name: 'sdp')
  String get sdp;
  @override
  @JsonKey(ignore: true)
  _$ClientCallOfferParamsCopyWith<_ClientCallOfferParams> get copyWith;
}
