// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'online_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnlineCall _$OnlineCallFromJson(Map<String, dynamic> json) {
  return _OnlineCall.fromJson(json);
}

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
      _$OnlineCallCopyWithImpl<$Res, OnlineCall>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'online_count') int? onlineCount,
      @JsonKey(name: 'call_type') String callType});
}

/// @nodoc
class _$OnlineCallCopyWithImpl<$Res, $Val extends OnlineCall>
    implements $OnlineCallCopyWith<$Res> {
  _$OnlineCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? start = freezed,
    Object? onlineCount = freezed,
    Object? callType = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onlineCount: freezed == onlineCount
          ? _value.onlineCount
          : onlineCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnlineCallCopyWith<$Res>
    implements $OnlineCallCopyWith<$Res> {
  factory _$$_OnlineCallCopyWith(
          _$_OnlineCall value, $Res Function(_$_OnlineCall) then) =
      __$$_OnlineCallCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'online_count') int? onlineCount,
      @JsonKey(name: 'call_type') String callType});
}

/// @nodoc
class __$$_OnlineCallCopyWithImpl<$Res>
    extends _$OnlineCallCopyWithImpl<$Res, _$_OnlineCall>
    implements _$$_OnlineCallCopyWith<$Res> {
  __$$_OnlineCallCopyWithImpl(
      _$_OnlineCall _value, $Res Function(_$_OnlineCall) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? start = freezed,
    Object? onlineCount = freezed,
    Object? callType = null,
  }) {
    return _then(_$_OnlineCall(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onlineCount: freezed == onlineCount
          ? _value.onlineCount
          : onlineCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callType: null == callType
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

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Call id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Call start.
  @override
  @JsonKey(name: 'start')
  @DateTimeConverter()
  final DateTime? start;

  /// Number participants in call.
  @override
  @JsonKey(name: 'online_count')
  final int? onlineCount;

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @override
  @JsonKey(name: 'call_type')
  final String callType;

  @override
  String toString() {
    return 'OnlineCall(jid: $jid, uid: $uid, start: $start, onlineCount: $onlineCount, callType: $callType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnlineCall &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.onlineCount, onlineCount) ||
                other.onlineCount == onlineCount) &&
            (identical(other.callType, callType) ||
                other.callType == callType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, uid, start, onlineCount, callType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnlineCallCopyWith<_$_OnlineCall> get copyWith =>
      __$$_OnlineCallCopyWithImpl<_$_OnlineCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnlineCallToJson(
      this,
    );
  }
}

abstract class _OnlineCall implements OnlineCall {
  const factory _OnlineCall(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'uid') required final String uid,
          @JsonKey(name: 'start') @DateTimeConverter() final DateTime? start,
          @JsonKey(name: 'online_count') final int? onlineCount,
          @JsonKey(name: 'call_type') required final String callType}) =
      _$_OnlineCall;

  factory _OnlineCall.fromJson(Map<String, dynamic> json) =
      _$_OnlineCall.fromJson;

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
  DateTime? get start;
  @override

  /// Number participants in call.
  @JsonKey(name: 'online_count')
  int? get onlineCount;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  String get callType;
  @override
  @JsonKey(ignore: true)
  _$$_OnlineCallCopyWith<_$_OnlineCall> get copyWith =>
      throw _privateConstructorUsedError;
}
