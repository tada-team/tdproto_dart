// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_answer_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallAnswerParams _$ServerCallAnswerParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallAnswerParams.fromJson(json);
}

/// @nodoc
class _$ServerCallAnswerParamsTearOff {
  const _$ServerCallAnswerParamsTearOff();

// ignore: unused_element
  _ServerCallAnswerParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate> candidates,
      @JsonKey(name: 'onliners') List<CallOnliner> onliners,
      @required @JsonKey(name: 'jsep') JSEP jsep,
      @required @JsonKey(name: 'uid') String uid}) {
    return _ServerCallAnswerParams(
      jid: jid,
      candidates: candidates,
      onliners: onliners,
      jsep: jsep,
      uid: uid,
    );
  }

// ignore: unused_element
  ServerCallAnswerParams fromJson(Map<String, Object> json) {
    return ServerCallAnswerParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallAnswerParams = _$ServerCallAnswerParamsTearOff();

/// @nodoc
mixin _$ServerCallAnswerParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  List<ServerCallAnswerCandidate> get candidates;

  /// Current call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner> get onliners;

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallAnswerParamsCopyWith<ServerCallAnswerParams> get copyWith;
}

/// @nodoc
abstract class $ServerCallAnswerParamsCopyWith<$Res> {
  factory $ServerCallAnswerParamsCopyWith(ServerCallAnswerParams value, $Res Function(ServerCallAnswerParams) then) =
      _$ServerCallAnswerParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate> candidates,
      @JsonKey(name: 'onliners') List<CallOnliner> onliners,
      @JsonKey(name: 'jsep') JSEP jsep,
      @JsonKey(name: 'uid') String uid});

  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class _$ServerCallAnswerParamsCopyWithImpl<$Res> implements $ServerCallAnswerParamsCopyWith<$Res> {
  _$ServerCallAnswerParamsCopyWithImpl(this._value, this._then);

  final ServerCallAnswerParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallAnswerParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object candidates = freezed,
    Object onliners = freezed,
    Object jsep = freezed,
    Object uid = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      candidates: candidates == freezed ? _value.candidates : candidates as List<ServerCallAnswerCandidate>,
      onliners: onliners == freezed ? _value.onliners : onliners as List<CallOnliner>,
      jsep: jsep == freezed ? _value.jsep : jsep as JSEP,
      uid: uid == freezed ? _value.uid : uid as String,
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
abstract class _$ServerCallAnswerParamsCopyWith<$Res> implements $ServerCallAnswerParamsCopyWith<$Res> {
  factory _$ServerCallAnswerParamsCopyWith(_ServerCallAnswerParams value, $Res Function(_ServerCallAnswerParams) then) =
      __$ServerCallAnswerParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate> candidates,
      @JsonKey(name: 'onliners') List<CallOnliner> onliners,
      @JsonKey(name: 'jsep') JSEP jsep,
      @JsonKey(name: 'uid') String uid});

  @override
  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class __$ServerCallAnswerParamsCopyWithImpl<$Res> extends _$ServerCallAnswerParamsCopyWithImpl<$Res>
    implements _$ServerCallAnswerParamsCopyWith<$Res> {
  __$ServerCallAnswerParamsCopyWithImpl(_ServerCallAnswerParams _value, $Res Function(_ServerCallAnswerParams) _then)
      : super(_value, (v) => _then(v as _ServerCallAnswerParams));

  @override
  _ServerCallAnswerParams get _value => super._value as _ServerCallAnswerParams;

  @override
  $Res call({
    Object jid = freezed,
    Object candidates = freezed,
    Object onliners = freezed,
    Object jsep = freezed,
    Object uid = freezed,
  }) {
    return _then(_ServerCallAnswerParams(
      jid: jid == freezed ? _value.jid : jid as String,
      candidates: candidates == freezed ? _value.candidates : candidates as List<ServerCallAnswerCandidate>,
      onliners: onliners == freezed ? _value.onliners : onliners as List<CallOnliner>,
      jsep: jsep == freezed ? _value.jsep : jsep as JSEP,
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallAnswerParams implements _ServerCallAnswerParams {
  const _$_ServerCallAnswerParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @JsonKey(name: 'candidates') this.candidates,
      @JsonKey(name: 'onliners') this.onliners,
      @required @JsonKey(name: 'jsep') this.jsep,
      @required @JsonKey(name: 'uid') this.uid})
      : assert(jid != null),
        assert(jsep != null),
        assert(uid != null);

  factory _$_ServerCallAnswerParams.fromJson(Map<String, dynamic> json) => _$_$_ServerCallAnswerParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  final List<ServerCallAnswerCandidate> candidates;
  @override

  /// Current call participants.
  @JsonKey(name: 'onliners')
  final List<CallOnliner> onliners;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  final JSEP jsep;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'ServerCallAnswerParams(jid: $jid, candidates: $candidates, onliners: $onliners, jsep: $jsep, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallAnswerParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.candidates, candidates) ||
                const DeepCollectionEquality().equals(other.candidates, candidates)) &&
            (identical(other.onliners, onliners) || const DeepCollectionEquality().equals(other.onliners, onliners)) &&
            (identical(other.jsep, jsep) || const DeepCollectionEquality().equals(other.jsep, jsep)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(candidates) ^
      const DeepCollectionEquality().hash(onliners) ^
      const DeepCollectionEquality().hash(jsep) ^
      const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$ServerCallAnswerParamsCopyWith<_ServerCallAnswerParams> get copyWith =>
      __$ServerCallAnswerParamsCopyWithImpl<_ServerCallAnswerParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallAnswerParamsToJson(this);
  }
}

abstract class _ServerCallAnswerParams implements ServerCallAnswerParams {
  const factory _ServerCallAnswerParams(
      {@required @JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate> candidates,
      @JsonKey(name: 'onliners') List<CallOnliner> onliners,
      @required @JsonKey(name: 'jsep') JSEP jsep,
      @required @JsonKey(name: 'uid') String uid}) = _$_ServerCallAnswerParams;

  factory _ServerCallAnswerParams.fromJson(Map<String, dynamic> json) = _$_ServerCallAnswerParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  List<ServerCallAnswerCandidate> get candidates;
  @override

  /// Current call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner> get onliners;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$ServerCallAnswerParamsCopyWith<_ServerCallAnswerParams> get copyWith;
}
