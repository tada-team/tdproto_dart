// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallEvent _$CallEventFromJson(Map<String, dynamic> json) {
  return _CallEvent.fromJson(json);
}

/// @nodoc
class _$CallEventTearOff {
  const _$CallEventTearOff();

  _CallEvent call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'buzz') bool? buzz = false,
      @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'finish') @DateTimeConverter() DateTime? finish,
      @JsonKey(name: 'audiorecord') required bool audiorecord = false,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
      @JsonKey(name: 'gentime') required int gentime,
      @Deprecated('Deprecated: use gentime or created.') @JsonKey(name: 'timestamp') required int timestamp}) {
    return _CallEvent(
      jid: jid,
      uid: uid,
      buzz: buzz,
      created: created,
      start: start,
      finish: finish,
      audiorecord: audiorecord,
      onliners: onliners,
      gentime: gentime,
      timestamp: timestamp,
    );
  }

  CallEvent fromJson(Map<String, Object> json) {
    return CallEvent.fromJson(json);
  }
}

/// @nodoc
const $CallEvent = _$CallEventTearOff();

/// @nodoc
mixin _$CallEvent {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Call buzzing.
  @JsonKey(name: 'buzz')
  bool? get buzz => throw _privateConstructorUsedError;

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

  /// Call start. For direct calls can be empty when buzzing.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  DateTime? get start => throw _privateConstructorUsedError;

  /// Call finish.
  @JsonKey(name: 'finish')
  @DateTimeConverter()
  DateTime? get finish => throw _privateConstructorUsedError;

  /// Call record enabled.
  @JsonKey(name: 'audiorecord')
  bool get audiorecord => throw _privateConstructorUsedError;

  /// Call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners => throw _privateConstructorUsedError;

  /// Version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Deprecated: use gentime or created.
  @Deprecated('Deprecated: use gentime or created.')
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallEventCopyWith<CallEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallEventCopyWith<$Res> {
  factory $CallEventCopyWith(CallEvent value, $Res Function(CallEvent) then) = _$CallEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'buzz') bool? buzz,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'finish') @DateTimeConverter() DateTime? finish,
      @JsonKey(name: 'audiorecord') bool audiorecord,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
      @JsonKey(name: 'gentime') int gentime,
      @Deprecated('Deprecated: use gentime or created.') @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class _$CallEventCopyWithImpl<$Res> implements $CallEventCopyWith<$Res> {
  _$CallEventCopyWithImpl(this._value, this._then);

  final CallEvent _value;
  // ignore: unused_field
  final $Res Function(CallEvent) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? buzz = freezed,
    Object? created = freezed,
    Object? start = freezed,
    Object? finish = freezed,
    Object? audiorecord = freezed,
    Object? onliners = freezed,
    Object? gentime = freezed,
    Object? timestamp = freezed,
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
      buzz: buzz == freezed
          ? _value.buzz
          : buzz // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finish: finish == freezed
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      audiorecord: audiorecord == freezed
          ? _value.audiorecord
          : audiorecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onliners: onliners == freezed
          ? _value.onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CallEventCopyWith<$Res> implements $CallEventCopyWith<$Res> {
  factory _$CallEventCopyWith(_CallEvent value, $Res Function(_CallEvent) then) = __$CallEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'buzz') bool? buzz,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
      @JsonKey(name: 'finish') @DateTimeConverter() DateTime? finish,
      @JsonKey(name: 'audiorecord') bool audiorecord,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
      @JsonKey(name: 'gentime') int gentime,
      @Deprecated('Deprecated: use gentime or created.') @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class __$CallEventCopyWithImpl<$Res> extends _$CallEventCopyWithImpl<$Res> implements _$CallEventCopyWith<$Res> {
  __$CallEventCopyWithImpl(_CallEvent _value, $Res Function(_CallEvent) _then)
      : super(_value, (v) => _then(v as _CallEvent));

  @override
  _CallEvent get _value => super._value as _CallEvent;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? buzz = freezed,
    Object? created = freezed,
    Object? start = freezed,
    Object? finish = freezed,
    Object? audiorecord = freezed,
    Object? onliners = freezed,
    Object? gentime = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_CallEvent(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      buzz: buzz == freezed
          ? _value.buzz
          : buzz // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finish: finish == freezed
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      audiorecord: audiorecord == freezed
          ? _value.audiorecord
          : audiorecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onliners: onliners == freezed
          ? _value.onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallEvent implements _CallEvent {
  const _$_CallEvent(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'buzz') this.buzz = false,
      @JsonKey(name: 'created') @DateTimeConverter() required this.created,
      @JsonKey(name: 'start') @DateTimeConverter() this.start,
      @JsonKey(name: 'finish') @DateTimeConverter() this.finish,
      @JsonKey(name: 'audiorecord') required this.audiorecord = false,
      @JsonKey(name: 'onliners') this.onliners,
      @JsonKey(name: 'gentime') required this.gentime,
      @Deprecated('Deprecated: use gentime or created.') @JsonKey(name: 'timestamp') required this.timestamp});

  factory _$_CallEvent.fromJson(Map<String, dynamic> json) => _$$_CallEventFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Call buzzing.
  @JsonKey(name: 'buzz')
  final bool? buzz;
  @override

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// Call start. For direct calls can be empty when buzzing.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  final DateTime? start;
  @override

  /// Call finish.
  @JsonKey(name: 'finish')
  @DateTimeConverter()
  final DateTime? finish;
  @override

  /// Call record enabled.
  @JsonKey(name: 'audiorecord')
  final bool audiorecord;
  @override

  /// Call participants.
  @JsonKey(name: 'onliners')
  final List<CallOnliner>? onliners;
  @override

  /// Version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Deprecated: use gentime or created.
  @Deprecated('Deprecated: use gentime or created.')
  @JsonKey(name: 'timestamp')
  final int timestamp;

  @override
  String toString() {
    return 'CallEvent(jid: $jid, uid: $uid, buzz: $buzz, created: $created, start: $start, finish: $finish, audiorecord: $audiorecord, onliners: $onliners, gentime: $gentime, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CallEvent &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.buzz, buzz) || const DeepCollectionEquality().equals(other.buzz, buzz)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.start, start) || const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.finish, finish) || const DeepCollectionEquality().equals(other.finish, finish)) &&
            (identical(other.audiorecord, audiorecord) ||
                const DeepCollectionEquality().equals(other.audiorecord, audiorecord)) &&
            (identical(other.onliners, onliners) || const DeepCollectionEquality().equals(other.onliners, onliners)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality().equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(buzz) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(finish) ^
      const DeepCollectionEquality().hash(audiorecord) ^
      const DeepCollectionEquality().hash(onliners) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$CallEventCopyWith<_CallEvent> get copyWith => __$CallEventCopyWithImpl<_CallEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallEventToJson(this);
  }
}

abstract class _CallEvent implements CallEvent {
  const factory _CallEvent(
          {@JsonKey(name: 'jid') required String jid,
          @JsonKey(name: 'uid') required String uid,
          @JsonKey(name: 'buzz') bool? buzz,
          @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,
          @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
          @JsonKey(name: 'finish') @DateTimeConverter() DateTime? finish,
          @JsonKey(name: 'audiorecord') required bool audiorecord,
          @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
          @JsonKey(name: 'gentime') required int gentime,
          @Deprecated('Deprecated: use gentime or created.') @JsonKey(name: 'timestamp') required int timestamp}) =
      _$_CallEvent;

  factory _CallEvent.fromJson(Map<String, dynamic> json) = _$_CallEvent.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Call buzzing.
  @JsonKey(name: 'buzz')
  bool? get buzz => throw _privateConstructorUsedError;
  @override

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;
  @override

  /// Call start. For direct calls can be empty when buzzing.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  DateTime? get start => throw _privateConstructorUsedError;
  @override

  /// Call finish.
  @JsonKey(name: 'finish')
  @DateTimeConverter()
  DateTime? get finish => throw _privateConstructorUsedError;
  @override

  /// Call record enabled.
  @JsonKey(name: 'audiorecord')
  bool get audiorecord => throw _privateConstructorUsedError;
  @override

  /// Call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners => throw _privateConstructorUsedError;
  @override

  /// Version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override

  /// Deprecated: use gentime or created.
  @Deprecated('Deprecated: use gentime or created.')
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CallEventCopyWith<_CallEvent> get copyWith => throw _privateConstructorUsedError;
}
