// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'online_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OnlineCall _$OnlineCallFromJson(Map<String, dynamic> json) {
  return _OnlineCall.fromJson(json);
}

/// @nodoc
class _$OnlineCallTearOff {
  const _$OnlineCallTearOff();

// ignore: unused_element
  _OnlineCall call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime start,
      @JsonKey(name: 'online_count') int onlineCount}) {
    return _OnlineCall(
      jid: jid,
      uid: uid,
      start: start,
      onlineCount: onlineCount,
    );
  }

// ignore: unused_element
  OnlineCall fromJson(Map<String, Object> json) {
    return OnlineCall.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OnlineCall = _$OnlineCallTearOff();

/// @nodoc
mixin _$OnlineCall {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Call start.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  DateTime get start;

  /// Number participants in call.
  @JsonKey(name: 'online_count')
  int get onlineCount;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OnlineCallCopyWith<OnlineCall> get copyWith;
}

/// @nodoc
abstract class $OnlineCallCopyWith<$Res> {
  factory $OnlineCallCopyWith(OnlineCall value, $Res Function(OnlineCall) then) = _$OnlineCallCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime start,
      @JsonKey(name: 'online_count') int onlineCount});
}

/// @nodoc
class _$OnlineCallCopyWithImpl<$Res> implements $OnlineCallCopyWith<$Res> {
  _$OnlineCallCopyWithImpl(this._value, this._then);

  final OnlineCall _value;
  // ignore: unused_field
  final $Res Function(OnlineCall) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object start = freezed,
    Object onlineCount = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      start: start == freezed ? _value.start : start as DateTime,
      onlineCount: onlineCount == freezed ? _value.onlineCount : onlineCount as int,
    ));
  }
}

/// @nodoc
abstract class _$OnlineCallCopyWith<$Res> implements $OnlineCallCopyWith<$Res> {
  factory _$OnlineCallCopyWith(_OnlineCall value, $Res Function(_OnlineCall) then) = __$OnlineCallCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime start,
      @JsonKey(name: 'online_count') int onlineCount});
}

/// @nodoc
class __$OnlineCallCopyWithImpl<$Res> extends _$OnlineCallCopyWithImpl<$Res> implements _$OnlineCallCopyWith<$Res> {
  __$OnlineCallCopyWithImpl(_OnlineCall _value, $Res Function(_OnlineCall) _then)
      : super(_value, (v) => _then(v as _OnlineCall));

  @override
  _OnlineCall get _value => super._value as _OnlineCall;

  @override
  $Res call({
    Object jid = freezed,
    Object uid = freezed,
    Object start = freezed,
    Object onlineCount = freezed,
  }) {
    return _then(_OnlineCall(
      jid: jid == freezed ? _value.jid : jid as String,
      uid: uid == freezed ? _value.uid : uid as String,
      start: start == freezed ? _value.start : start as DateTime,
      onlineCount: onlineCount == freezed ? _value.onlineCount : onlineCount as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OnlineCall implements _OnlineCall {
  const _$_OnlineCall(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'start') @DateTimeConverter() this.start,
      @JsonKey(name: 'online_count') this.onlineCount})
      : assert(jid != null),
        assert(uid != null);

  factory _$_OnlineCall.fromJson(Map<String, dynamic> json) => _$_$_OnlineCallFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Call start.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  final DateTime start;
  @override

  /// Number participants in call.
  @JsonKey(name: 'online_count')
  final int onlineCount;

  @override
  String toString() {
    return 'OnlineCall(jid: $jid, uid: $uid, start: $start, onlineCount: $onlineCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnlineCall &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.start, start) || const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.onlineCount, onlineCount) ||
                const DeepCollectionEquality().equals(other.onlineCount, onlineCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(onlineCount);

  @JsonKey(ignore: true)
  @override
  _$OnlineCallCopyWith<_OnlineCall> get copyWith => __$OnlineCallCopyWithImpl<_OnlineCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OnlineCallToJson(this);
  }
}

abstract class _OnlineCall implements OnlineCall {
  const factory _OnlineCall(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime start,
      @JsonKey(name: 'online_count') int onlineCount}) = _$_OnlineCall;

  factory _OnlineCall.fromJson(Map<String, dynamic> json) = _$_OnlineCall.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Call start.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  DateTime get start;
  @override

  /// Number participants in call.
  @JsonKey(name: 'online_count')
  int get onlineCount;
  @override
  @JsonKey(ignore: true)
  _$OnlineCallCopyWith<_OnlineCall> get copyWith;
}
