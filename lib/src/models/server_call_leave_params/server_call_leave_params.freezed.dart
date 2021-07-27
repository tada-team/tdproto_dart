// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_leave_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallLeaveParams _$ServerCallLeaveParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallLeaveParams.fromJson(json);
}

/// @nodoc
class _$ServerCallLeaveParamsTearOff {
  const _$ServerCallLeaveParamsTearOff();

// ignore: unused_element
  _ServerCallLeaveParams call(
      {@required @JsonKey(name: 'jid') String jid, @required @JsonKey(name: 'uid') String uid}) {
    return _ServerCallLeaveParams(
      jid: jid,
      uid: uid,
    );
  }

// ignore: unused_element
  ServerCallLeaveParams fromJson(Map<String, Object> json) {
    return ServerCallLeaveParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallLeaveParams = _$ServerCallLeaveParamsTearOff();

/// @nodoc
mixin _$ServerCallLeaveParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Call uid.
  @JsonKey(name: 'uid')
  String get uid;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallLeaveParamsCopyWith<ServerCallLeaveParams> get copyWith;
}

/// @nodoc
abstract class $ServerCallLeaveParamsCopyWith<$Res> {
  factory $ServerCallLeaveParamsCopyWith(ServerCallLeaveParams value, $Res Function(ServerCallLeaveParams) then) =
      _$ServerCallLeaveParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$ServerCallLeaveParamsCopyWithImpl<$Res> implements $ServerCallLeaveParamsCopyWith<$Res> {
  _$ServerCallLeaveParamsCopyWithImpl(this._value, this._then);

  final ServerCallLeaveParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallLeaveParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallLeaveParamsCopyWith<$Res> implements $ServerCallLeaveParamsCopyWith<$Res> {
  factory _$ServerCallLeaveParamsCopyWith(_ServerCallLeaveParams value, $Res Function(_ServerCallLeaveParams) then) =
      __$ServerCallLeaveParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$ServerCallLeaveParamsCopyWithImpl<$Res> extends _$ServerCallLeaveParamsCopyWithImpl<$Res>
    implements _$ServerCallLeaveParamsCopyWith<$Res> {
  __$ServerCallLeaveParamsCopyWithImpl(_ServerCallLeaveParams _value, $Res Function(_ServerCallLeaveParams) _then)
      : super(_value, (v) => _then(v as _ServerCallLeaveParams));

  @override
  _ServerCallLeaveParams get _value => super._value as _ServerCallLeaveParams;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
  }) {
    return _then(_ServerCallLeaveParams(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallLeaveParams implements _ServerCallLeaveParams {
  const _$_ServerCallLeaveParams({@required @JsonKey(name: 'jid') this.jid, @required @JsonKey(name: 'uid') this.uid})
      : assert(jid != null),
        assert(uid != null);

  factory _$_ServerCallLeaveParams.fromJson(Map<String, dynamic> json) => _$_$_ServerCallLeaveParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call uid.
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'ServerCallLeaveParams(jid: $jid, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallLeaveParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$ServerCallLeaveParamsCopyWith<_ServerCallLeaveParams> get copyWith =>
      __$ServerCallLeaveParamsCopyWithImpl<_ServerCallLeaveParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallLeaveParamsToJson(this);
  }
}

abstract class _ServerCallLeaveParams implements ServerCallLeaveParams {
  const factory _ServerCallLeaveParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid}) = _$_ServerCallLeaveParams;

  factory _ServerCallLeaveParams.fromJson(Map<String, dynamic> json) = _$_ServerCallLeaveParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call uid.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$ServerCallLeaveParamsCopyWith<_ServerCallLeaveParams> get copyWith;
}
