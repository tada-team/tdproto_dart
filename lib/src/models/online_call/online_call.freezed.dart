// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'online_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnlineCall _$OnlineCallFromJson(Map<String, dynamic> json) {
  return _OnlineCall.fromJson(json);
}

/// @nodoc
class _$OnlineCallTearOff {
  const _$OnlineCallTearOff();

  _OnlineCall call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'online_count') int? onlineCount,
      @JsonKey(name: 'call_type') required String callType}) {
    return _OnlineCall(
      jid: jid,
      uid: uid,
      start: start,
      onlineCount: onlineCount,
      callType: callType,
    );
  }

  OnlineCall fromJson(Map<String, Object> json) {
    return OnlineCall.fromJson(json);
  }
}

/// @nodoc
const $OnlineCall = _$OnlineCallTearOff();

/// @nodoc
mixin _$OnlineCall {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Call start.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  DateTime? get start => throw _privateConstructorUsedError;

  /// Number participants in call.
  @JsonKey(name: 'online_count')
  int? get onlineCount => throw _privateConstructorUsedError;

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  String get callType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnlineCallCopyWith<OnlineCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineCallCopyWith<$Res> {
  factory $OnlineCallCopyWith(
          OnlineCall value, $Res Function(OnlineCall) then) =
      _$OnlineCallCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'online_count') int? onlineCount,
      @JsonKey(name: 'call_type') String callType});
}

/// @nodoc
class _$OnlineCallCopyWithImpl<$Res> implements $OnlineCallCopyWith<$Res> {
  _$OnlineCallCopyWithImpl(this._value, this._then);

  final OnlineCall _value;
  // ignore: unused_field
  final $Res Function(OnlineCall) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? start = freezed,
    Object? onlineCount = freezed,
    Object? callType = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onlineCount: onlineCount == freezed
          ? _value.onlineCount
          : onlineCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OnlineCallCopyWith<$Res> implements $OnlineCallCopyWith<$Res> {
  factory _$OnlineCallCopyWith(
          _OnlineCall value, $Res Function(_OnlineCall) then) =
      __$OnlineCallCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'online_count') int? onlineCount,
      @JsonKey(name: 'call_type') String callType});
}

/// @nodoc
class __$OnlineCallCopyWithImpl<$Res> extends _$OnlineCallCopyWithImpl<$Res>
    implements _$OnlineCallCopyWith<$Res> {
  __$OnlineCallCopyWithImpl(
      _OnlineCall _value, $Res Function(_OnlineCall) _then)
      : super(_value, (v) => _then(v as _OnlineCall));

  @override
  _OnlineCall get _value => super._value as _OnlineCall;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? start = freezed,
    Object? onlineCount = freezed,
    Object? callType = freezed,
  }) {
    return _then(_OnlineCall(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onlineCount: onlineCount == freezed
          ? _value.onlineCount
          : onlineCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OnlineCall implements _OnlineCall {
  const _$_OnlineCall(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'start') @DateTimeConverter() this.start,
      @JsonKey(name: 'online_count') this.onlineCount,
      @JsonKey(name: 'call_type') required this.callType});

  factory _$_OnlineCall.fromJson(Map<String, dynamic> json) =>
      _$$_OnlineCallFromJson(json);

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
  final DateTime? start;
  @override

  /// Number participants in call.
  @JsonKey(name: 'online_count')
  final int? onlineCount;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  final String callType;

  @override
  String toString() {
    return 'OnlineCall(jid: $jid, uid: $uid, start: $start, onlineCount: $onlineCount, callType: $callType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnlineCall &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.onlineCount, onlineCount) ||
                const DeepCollectionEquality()
                    .equals(other.onlineCount, onlineCount)) &&
            (identical(other.callType, callType) ||
                const DeepCollectionEquality()
                    .equals(other.callType, callType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(onlineCount) ^
      const DeepCollectionEquality().hash(callType);

  @JsonKey(ignore: true)
  @override
  _$OnlineCallCopyWith<_OnlineCall> get copyWith =>
      __$OnlineCallCopyWithImpl<_OnlineCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnlineCallToJson(this);
  }
}

abstract class _OnlineCall implements OnlineCall {
  const factory _OnlineCall(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'online_count') int? onlineCount,
      @JsonKey(name: 'call_type') required String callType}) = _$_OnlineCall;

  factory _OnlineCall.fromJson(Map<String, dynamic> json) =
      _$_OnlineCall.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Call start.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  DateTime? get start => throw _privateConstructorUsedError;
  @override

  /// Number participants in call.
  @JsonKey(name: 'online_count')
  int? get onlineCount => throw _privateConstructorUsedError;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  String get callType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OnlineCallCopyWith<_OnlineCall> get copyWith =>
      throw _privateConstructorUsedError;
}
