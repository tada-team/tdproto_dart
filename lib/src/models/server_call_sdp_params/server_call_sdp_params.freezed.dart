// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_sdp_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallSdpParams _$ServerCallSdpParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallSdpParams.fromJson(json);
}

/// @nodoc
class _$ServerCallSdpParamsTearOff {
  const _$ServerCallSdpParamsTearOff();

// ignore: unused_element
  _ServerCallSdpParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'jsep') JSEP jsep}) {
    return _ServerCallSdpParams(
      jid: jid,
      uid: uid,
      jsep: jsep,
    );
  }

// ignore: unused_element
  ServerCallSdpParams fromJson(Map<String, Object> json) {
    return ServerCallSdpParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallSdpParams = _$ServerCallSdpParamsTearOff();

/// @nodoc
mixin _$ServerCallSdpParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallSdpParamsCopyWith<ServerCallSdpParams> get copyWith;
}

/// @nodoc
abstract class $ServerCallSdpParamsCopyWith<$Res> {
  factory $ServerCallSdpParamsCopyWith(ServerCallSdpParams value, $Res Function(ServerCallSdpParams) then) =
      _$ServerCallSdpParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'jsep') JSEP jsep});

  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class _$ServerCallSdpParamsCopyWithImpl<$Res> implements $ServerCallSdpParamsCopyWith<$Res> {
  _$ServerCallSdpParamsCopyWithImpl(this._value, this._then);

  final ServerCallSdpParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallSdpParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object jsep = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      jsep: jsep == freezed ? _value.jsep : jsep as JSEP,
    ));
  }

  @override
  $JSEPCopyWith<$Res> get jsep {
    if (_value.jsep == null) {
      return null;
    }
    return $JSEPCopyWith<$Res>(_value.jsep, (value) {
      return _then(_value.copyWith(jsep: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallSdpParamsCopyWith<$Res> implements $ServerCallSdpParamsCopyWith<$Res> {
  factory _$ServerCallSdpParamsCopyWith(_ServerCallSdpParams value, $Res Function(_ServerCallSdpParams) then) =
      __$ServerCallSdpParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'jsep') JSEP jsep});

  @override
  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class __$ServerCallSdpParamsCopyWithImpl<$Res> extends _$ServerCallSdpParamsCopyWithImpl<$Res>
    implements _$ServerCallSdpParamsCopyWith<$Res> {
  __$ServerCallSdpParamsCopyWithImpl(_ServerCallSdpParams _value, $Res Function(_ServerCallSdpParams) _then)
      : super(_value, (v) => _then(v as _ServerCallSdpParams));

  @override
  _ServerCallSdpParams get _value => super._value as _ServerCallSdpParams;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object jsep = freezed,
  }) {
    return _then(_ServerCallSdpParams(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      jsep: jsep == freezed ? _value.jsep : jsep as JSEP,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallSdpParams implements _ServerCallSdpParams {
  const _$_ServerCallSdpParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'jsep') this.jsep})
      : assert(jid != null),
        assert(uid != null),
        assert(jsep != null);

  factory _$_ServerCallSdpParams.fromJson(Map<String, dynamic> json) => _$_$_ServerCallSdpParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  final JSEP jsep;

  @override
  String toString() {
    return 'ServerCallSdpParams(jid: $jid, uid: $uid, jsep: $jsep)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallSdpParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.jsep, jsep) || const DeepCollectionEquality().equals(other.jsep, jsep)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(jsep);

  @JsonKey(ignore: true)
  @override
  _$ServerCallSdpParamsCopyWith<_ServerCallSdpParams> get copyWith =>
      __$ServerCallSdpParamsCopyWithImpl<_ServerCallSdpParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallSdpParamsToJson(this);
  }
}

abstract class _ServerCallSdpParams implements ServerCallSdpParams {
  const factory _ServerCallSdpParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'jsep') JSEP jsep}) = _$_ServerCallSdpParams;

  factory _ServerCallSdpParams.fromJson(Map<String, dynamic> json) = _$_ServerCallSdpParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep;
  @override
  @JsonKey(ignore: true)
  _$ServerCallSdpParamsCopyWith<_ServerCallSdpParams> get copyWith;
}
