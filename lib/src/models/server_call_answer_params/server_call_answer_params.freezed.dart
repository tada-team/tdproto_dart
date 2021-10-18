// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_answer_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallAnswerParams _$ServerCallAnswerParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallAnswerParams.fromJson(json);
}

/// @nodoc
class _$ServerCallAnswerParamsTearOff {
  const _$ServerCallAnswerParamsTearOff();

  _ServerCallAnswerParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
      @JsonKey(name: 'jsep') required JSEP jsep,
      @JsonKey(name: 'uid') required String uid}) {
    return _ServerCallAnswerParams(
      jid: jid,
      candidates: candidates,
      onliners: onliners,
      jsep: jsep,
      uid: uid,
    );
  }

  ServerCallAnswerParams fromJson(Map<String, Object> json) {
    return ServerCallAnswerParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallAnswerParams = _$ServerCallAnswerParamsTearOff();

/// @nodoc
mixin _$ServerCallAnswerParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  List<ServerCallAnswerCandidate>? get candidates => throw _privateConstructorUsedError;

  /// Current call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners => throw _privateConstructorUsedError;

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallAnswerParamsCopyWith<ServerCallAnswerParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallAnswerParamsCopyWith<$Res> {
  factory $ServerCallAnswerParamsCopyWith(ServerCallAnswerParams value, $Res Function(ServerCallAnswerParams) then) =
      _$ServerCallAnswerParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
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
    Object? jid = freezed,
    Object? candidates = freezed,
    Object? onliners = freezed,
    Object? jsep = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidates: candidates == freezed
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<ServerCallAnswerCandidate>?,
      onliners: onliners == freezed
          ? _value.onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      jsep: jsep == freezed
          ? _value.jsep
          : jsep // ignore: cast_nullable_to_non_nullable
              as JSEP,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $JSEPCopyWith<$Res> get jsep {
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
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
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
    Object? jid = freezed,
    Object? candidates = freezed,
    Object? onliners = freezed,
    Object? jsep = freezed,
    Object? uid = freezed,
  }) {
    return _then(_ServerCallAnswerParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidates: candidates == freezed
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<ServerCallAnswerCandidate>?,
      onliners: onliners == freezed
          ? _value.onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      jsep: jsep == freezed
          ? _value.jsep
          : jsep // ignore: cast_nullable_to_non_nullable
              as JSEP,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallAnswerParams implements _ServerCallAnswerParams {
  const _$_ServerCallAnswerParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'candidates') this.candidates,
      @JsonKey(name: 'onliners') this.onliners,
      @JsonKey(name: 'jsep') required this.jsep,
      @JsonKey(name: 'uid') required this.uid});

  factory _$_ServerCallAnswerParams.fromJson(Map<String, dynamic> json) => _$$_ServerCallAnswerParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  final List<ServerCallAnswerCandidate>? candidates;
  @override

  /// Current call participants.
  @JsonKey(name: 'onliners')
  final List<CallOnliner>? onliners;
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
    return _$$_ServerCallAnswerParamsToJson(this);
  }
}

abstract class _ServerCallAnswerParams implements ServerCallAnswerParams {
  const factory _ServerCallAnswerParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
      @JsonKey(name: 'jsep') required JSEP jsep,
      @JsonKey(name: 'uid') required String uid}) = _$_ServerCallAnswerParams;

  factory _ServerCallAnswerParams.fromJson(Map<String, dynamic> json) = _$_ServerCallAnswerParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  List<ServerCallAnswerCandidate>? get candidates => throw _privateConstructorUsedError;
  @override

  /// Current call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners => throw _privateConstructorUsedError;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep => throw _privateConstructorUsedError;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallAnswerParamsCopyWith<_ServerCallAnswerParams> get copyWith => throw _privateConstructorUsedError;
}
