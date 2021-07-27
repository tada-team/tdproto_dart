// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_reject_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallRejectParams _$ServerCallRejectParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallRejectParams.fromJson(json);
}

/// @nodoc
class _$ServerCallRejectParamsTearOff {
  const _$ServerCallRejectParamsTearOff();

// ignore: unused_element
  _ServerCallRejectParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'reason') String reason}) {
    return _ServerCallRejectParams(
      jid: jid,
      uid: uid,
      reason: reason,
    );
  }

// ignore: unused_element
  ServerCallRejectParams fromJson(Map<String, Object> json) {
    return ServerCallRejectParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallRejectParams = _$ServerCallRejectParamsTearOff();

/// @nodoc
mixin _$ServerCallRejectParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String get reason;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallRejectParamsCopyWith<ServerCallRejectParams> get copyWith;
}

/// @nodoc
abstract class $ServerCallRejectParamsCopyWith<$Res> {
  factory $ServerCallRejectParamsCopyWith(ServerCallRejectParams value, $Res Function(ServerCallRejectParams) then) =
      _$ServerCallRejectParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'reason') String reason});
}

/// @nodoc
class _$ServerCallRejectParamsCopyWithImpl<$Res> implements $ServerCallRejectParamsCopyWith<$Res> {
  _$ServerCallRejectParamsCopyWithImpl(this._value, this._then);

  final ServerCallRejectParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallRejectParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallRejectParamsCopyWith<$Res> implements $ServerCallRejectParamsCopyWith<$Res> {
  factory _$ServerCallRejectParamsCopyWith(_ServerCallRejectParams value, $Res Function(_ServerCallRejectParams) then) =
      __$ServerCallRejectParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'reason') String reason});
}

/// @nodoc
class __$ServerCallRejectParamsCopyWithImpl<$Res> extends _$ServerCallRejectParamsCopyWithImpl<$Res>
    implements _$ServerCallRejectParamsCopyWith<$Res> {
  __$ServerCallRejectParamsCopyWithImpl(_ServerCallRejectParams _value, $Res Function(_ServerCallRejectParams) _then)
      : super(_value, (v) => _then(v as _ServerCallRejectParams));

  @override
  _ServerCallRejectParams get _value => super._value as _ServerCallRejectParams;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object reason = freezed,
  }) {
    return _then(_ServerCallRejectParams(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallRejectParams implements _ServerCallRejectParams {
  const _$_ServerCallRejectParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'reason') this.reason})
      : assert(jid != null),
        assert(uid != null),
        assert(reason != null);

  factory _$_ServerCallRejectParams.fromJson(Map<String, dynamic> json) => _$_$_ServerCallRejectParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Reason, if any.
  @JsonKey(name: 'reason')
  final String reason;

  @override
  String toString() {
    return 'ServerCallRejectParams(jid: $jid, uid: $uid, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallRejectParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$ServerCallRejectParamsCopyWith<_ServerCallRejectParams> get copyWith =>
      __$ServerCallRejectParamsCopyWithImpl<_ServerCallRejectParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallRejectParamsToJson(this);
  }
}

abstract class _ServerCallRejectParams implements ServerCallRejectParams {
  const factory _ServerCallRejectParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'reason') String reason}) = _$_ServerCallRejectParams;

  factory _ServerCallRejectParams.fromJson(Map<String, dynamic> json) = _$_ServerCallRejectParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$ServerCallRejectParamsCopyWith<_ServerCallRejectParams> get copyWith;
}
