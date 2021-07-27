// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_restart_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallRestartParams _$ServerCallRestartParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallRestartParams.fromJson(json);
}

/// @nodoc
class _$ServerCallRestartParamsTearOff {
  const _$ServerCallRestartParamsTearOff();

// ignore: unused_element
  _ServerCallRestartParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'team') String team}) {
    return _ServerCallRestartParams(
      jid: jid,
      uid: uid,
      team: team,
    );
  }

// ignore: unused_element
  ServerCallRestartParams fromJson(Map<String, Object> json) {
    return ServerCallRestartParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallRestartParams = _$ServerCallRestartParamsTearOff();

/// @nodoc
mixin _$ServerCallRestartParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Team id.
  @JsonKey(name: 'team')
  String get team;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallRestartParamsCopyWith<ServerCallRestartParams> get copyWith;
}

/// @nodoc
abstract class $ServerCallRestartParamsCopyWith<$Res> {
  factory $ServerCallRestartParamsCopyWith(ServerCallRestartParams value, $Res Function(ServerCallRestartParams) then) =
      _$ServerCallRestartParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'team') String team});
}

/// @nodoc
class _$ServerCallRestartParamsCopyWithImpl<$Res> implements $ServerCallRestartParamsCopyWith<$Res> {
  _$ServerCallRestartParamsCopyWithImpl(this._value, this._then);

  final ServerCallRestartParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallRestartParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object team = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      team: team == freezed ? _value.team : team as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallRestartParamsCopyWith<$Res> implements $ServerCallRestartParamsCopyWith<$Res> {
  factory _$ServerCallRestartParamsCopyWith(
          _ServerCallRestartParams value, $Res Function(_ServerCallRestartParams) then) =
      __$ServerCallRestartParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'team') String team});
}

/// @nodoc
class __$ServerCallRestartParamsCopyWithImpl<$Res> extends _$ServerCallRestartParamsCopyWithImpl<$Res>
    implements _$ServerCallRestartParamsCopyWith<$Res> {
  __$ServerCallRestartParamsCopyWithImpl(_ServerCallRestartParams _value, $Res Function(_ServerCallRestartParams) _then)
      : super(_value, (v) => _then(v as _ServerCallRestartParams));

  @override
  _ServerCallRestartParams get _value => super._value as _ServerCallRestartParams;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object team = freezed,
  }) {
    return _then(_ServerCallRestartParams(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      team: team == freezed ? _value.team : team as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallRestartParams implements _ServerCallRestartParams {
  const _$_ServerCallRestartParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'team') this.team})
      : assert(jid != null),
        assert(uid != null),
        assert(team != null);

  factory _$_ServerCallRestartParams.fromJson(Map<String, dynamic> json) => _$_$_ServerCallRestartParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  final String team;

  @override
  String toString() {
    return 'ServerCallRestartParams(jid: $jid, uid: $uid, team: $team)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallRestartParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.team, team) || const DeepCollectionEquality().equals(other.team, team)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(team);

  @JsonKey(ignore: true)
  @override
  _$ServerCallRestartParamsCopyWith<_ServerCallRestartParams> get copyWith =>
      __$ServerCallRestartParamsCopyWithImpl<_ServerCallRestartParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallRestartParamsToJson(this);
  }
}

abstract class _ServerCallRestartParams implements ServerCallRestartParams {
  const factory _ServerCallRestartParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'team') String team}) = _$_ServerCallRestartParams;

  factory _ServerCallRestartParams.fromJson(Map<String, dynamic> json) = _$_ServerCallRestartParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  String get team;
  @override
  @JsonKey(ignore: true)
  _$ServerCallRestartParamsCopyWith<_ServerCallRestartParams> get copyWith;
}
