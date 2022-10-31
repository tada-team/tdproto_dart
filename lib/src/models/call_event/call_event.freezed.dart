// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallEvent _$CallEventFromJson(Map<String, dynamic> json) {
  return _CallEvent.fromJson(json);
}

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
  $CallEventCopyWith<CallEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallEventCopyWith<$Res> {
  factory $CallEventCopyWith(CallEvent value, $Res Function(CallEvent) then) =
      _$CallEventCopyWithImpl<$Res, CallEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'uid')
          String uid,
      @JsonKey(name: 'buzz')
          bool? buzz,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @JsonKey(name: 'start')
      @DateTimeConverter()
          DateTime? start,
      @JsonKey(name: 'finish')
      @DateTimeConverter()
          DateTime? finish,
      @JsonKey(name: 'audiorecord')
          bool audiorecord,
      @JsonKey(name: 'onliners')
          List<CallOnliner>? onliners,
      @JsonKey(name: 'gentime')
          int gentime,
      @Deprecated('Deprecated: use gentime or created.')
      @JsonKey(name: 'timestamp')
          int timestamp});
}

/// @nodoc
class _$CallEventCopyWithImpl<$Res, $Val extends CallEvent>
    implements $CallEventCopyWith<$Res> {
  _$CallEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? buzz = freezed,
    Object? created = null,
    Object? start = freezed,
    Object? finish = freezed,
    Object? audiorecord = null,
    Object? onliners = freezed,
    Object? gentime = null,
    Object? timestamp = null,
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
      buzz: freezed == buzz
          ? _value.buzz
          : buzz // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finish: freezed == finish
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      audiorecord: null == audiorecord
          ? _value.audiorecord
          : audiorecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onliners: freezed == onliners
          ? _value.onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallEventCopyWith<$Res> implements $CallEventCopyWith<$Res> {
  factory _$$_CallEventCopyWith(
          _$_CallEvent value, $Res Function(_$_CallEvent) then) =
      __$$_CallEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'uid')
          String uid,
      @JsonKey(name: 'buzz')
          bool? buzz,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @JsonKey(name: 'start')
      @DateTimeConverter()
          DateTime? start,
      @JsonKey(name: 'finish')
      @DateTimeConverter()
          DateTime? finish,
      @JsonKey(name: 'audiorecord')
          bool audiorecord,
      @JsonKey(name: 'onliners')
          List<CallOnliner>? onliners,
      @JsonKey(name: 'gentime')
          int gentime,
      @Deprecated('Deprecated: use gentime or created.')
      @JsonKey(name: 'timestamp')
          int timestamp});
}

/// @nodoc
class __$$_CallEventCopyWithImpl<$Res>
    extends _$CallEventCopyWithImpl<$Res, _$_CallEvent>
    implements _$$_CallEventCopyWith<$Res> {
  __$$_CallEventCopyWithImpl(
      _$_CallEvent _value, $Res Function(_$_CallEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? buzz = freezed,
    Object? created = null,
    Object? start = freezed,
    Object? finish = freezed,
    Object? audiorecord = null,
    Object? onliners = freezed,
    Object? gentime = null,
    Object? timestamp = null,
  }) {
    return _then(_$_CallEvent(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      buzz: freezed == buzz
          ? _value.buzz
          : buzz // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finish: freezed == finish
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      audiorecord: null == audiorecord
          ? _value.audiorecord
          : audiorecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onliners: freezed == onliners
          ? _value._onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
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
      {@JsonKey(name: 'jid')
          required this.jid,
      @JsonKey(name: 'uid')
          required this.uid,
      @JsonKey(name: 'buzz')
          this.buzz,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required this.created,
      @JsonKey(name: 'start')
      @DateTimeConverter()
          this.start,
      @JsonKey(name: 'finish')
      @DateTimeConverter()
          this.finish,
      @JsonKey(name: 'audiorecord')
          required this.audiorecord,
      @JsonKey(name: 'onliners')
          final List<CallOnliner>? onliners,
      @JsonKey(name: 'gentime')
          required this.gentime,
      @Deprecated('Deprecated: use gentime or created.')
      @JsonKey(name: 'timestamp')
          required this.timestamp})
      : _onliners = onliners;

  factory _$_CallEvent.fromJson(Map<String, dynamic> json) =>
      _$$_CallEventFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Call id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Call buzzing.
  @override
  @JsonKey(name: 'buzz')
  final bool? buzz;

  /// Creation date, iso datetime.
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  /// Call start. For direct calls can be empty when buzzing.
  @override
  @JsonKey(name: 'start')
  @DateTimeConverter()
  final DateTime? start;

  /// Call finish.
  @override
  @JsonKey(name: 'finish')
  @DateTimeConverter()
  final DateTime? finish;

  /// Call record enabled.
  @override
  @JsonKey(name: 'audiorecord')
  final bool audiorecord;

  /// Call participants.
  final List<CallOnliner>? _onliners;

  /// Call participants.
  @override
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners {
    final value = _onliners;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Deprecated: use gentime or created.
  @override
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
        (other.runtimeType == runtimeType &&
            other is _$_CallEvent &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.buzz, buzz) || other.buzz == buzz) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.finish, finish) || other.finish == finish) &&
            (identical(other.audiorecord, audiorecord) ||
                other.audiorecord == audiorecord) &&
            const DeepCollectionEquality().equals(other._onliners, _onliners) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jid,
      uid,
      buzz,
      created,
      start,
      finish,
      audiorecord,
      const DeepCollectionEquality().hash(_onliners),
      gentime,
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallEventCopyWith<_$_CallEvent> get copyWith =>
      __$$_CallEventCopyWithImpl<_$_CallEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallEventToJson(
      this,
    );
  }
}

abstract class _CallEvent implements CallEvent {
  const factory _CallEvent(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'buzz')
          final bool? buzz,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'start')
      @DateTimeConverter()
          final DateTime? start,
      @JsonKey(name: 'finish')
      @DateTimeConverter()
          final DateTime? finish,
      @JsonKey(name: 'audiorecord')
          required final bool audiorecord,
      @JsonKey(name: 'onliners')
          final List<CallOnliner>? onliners,
      @JsonKey(name: 'gentime')
          required final int gentime,
      @Deprecated('Deprecated: use gentime or created.')
      @JsonKey(name: 'timestamp')
          required final int timestamp}) = _$_CallEvent;

  factory _CallEvent.fromJson(Map<String, dynamic> json) =
      _$_CallEvent.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Call buzzing.
  @JsonKey(name: 'buzz')
  bool? get buzz;
  @override

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Call start. For direct calls can be empty when buzzing.
  @JsonKey(name: 'start')
  @DateTimeConverter()
  DateTime? get start;
  @override

  /// Call finish.
  @JsonKey(name: 'finish')
  @DateTimeConverter()
  DateTime? get finish;
  @override

  /// Call record enabled.
  @JsonKey(name: 'audiorecord')
  bool get audiorecord;
  @override

  /// Call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners;
  @override

  /// Version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Deprecated: use gentime or created.
  @Deprecated('Deprecated: use gentime or created.')
  @JsonKey(name: 'timestamp')
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_CallEventCopyWith<_$_CallEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
