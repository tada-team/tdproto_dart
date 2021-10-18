// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_counters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskCounters _$TaskCountersFromJson(Map<String, dynamic> json) {
  return _TaskCounters.fromJson(json);
}

/// @nodoc
class _$TaskCountersTearOff {
  const _$TaskCountersTearOff();

  _TaskCounters call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'num_unread') int? numUnread,
      @JsonKey(name: 'num_unread_notices') int? numUnreadNotices}) {
    return _TaskCounters(
      jid: jid,
      numUnread: numUnread,
      numUnreadNotices: numUnreadNotices,
    );
  }

  TaskCounters fromJson(Map<String, Object> json) {
    return TaskCounters.fromJson(json);
  }
}

/// @nodoc
const $TaskCounters = _$TaskCountersTearOff();

/// @nodoc
mixin _$TaskCounters {
  /// Task jid.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Unreads counter.
  @JsonKey(name: 'num_unread')
  int? get numUnread => throw _privateConstructorUsedError;

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  int? get numUnreadNotices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCountersCopyWith<TaskCounters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCountersCopyWith<$Res> {
  factory $TaskCountersCopyWith(TaskCounters value, $Res Function(TaskCounters) then) =
      _$TaskCountersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'num_unread') int? numUnread,
      @JsonKey(name: 'num_unread_notices') int? numUnreadNotices});
}

/// @nodoc
class _$TaskCountersCopyWithImpl<$Res> implements $TaskCountersCopyWith<$Res> {
  _$TaskCountersCopyWithImpl(this._value, this._then);

  final TaskCounters _value;
  // ignore: unused_field
  final $Res Function(TaskCounters) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      numUnread: numUnread == freezed
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: numUnreadNotices == freezed
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$TaskCountersCopyWith<$Res> implements $TaskCountersCopyWith<$Res> {
  factory _$TaskCountersCopyWith(_TaskCounters value, $Res Function(_TaskCounters) then) =
      __$TaskCountersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'num_unread') int? numUnread,
      @JsonKey(name: 'num_unread_notices') int? numUnreadNotices});
}

/// @nodoc
class __$TaskCountersCopyWithImpl<$Res> extends _$TaskCountersCopyWithImpl<$Res>
    implements _$TaskCountersCopyWith<$Res> {
  __$TaskCountersCopyWithImpl(_TaskCounters _value, $Res Function(_TaskCounters) _then)
      : super(_value, (v) => _then(v as _TaskCounters));

  @override
  _TaskCounters get _value => super._value as _TaskCounters;

  @override
  $Res call({
    Object? jid = freezed,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
  }) {
    return _then(_TaskCounters(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      numUnread: numUnread == freezed
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: numUnreadNotices == freezed
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskCounters implements _TaskCounters {
  const _$_TaskCounters(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'num_unread') this.numUnread,
      @JsonKey(name: 'num_unread_notices') this.numUnreadNotices});

  factory _$_TaskCounters.fromJson(Map<String, dynamic> json) => _$$_TaskCountersFromJson(json);

  @override

  /// Task jid.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Unreads counter.
  @JsonKey(name: 'num_unread')
  final int? numUnread;
  @override

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  final int? numUnreadNotices;

  @override
  String toString() {
    return 'TaskCounters(jid: $jid, numUnread: $numUnread, numUnreadNotices: $numUnreadNotices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskCounters &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.numUnread, numUnread) ||
                const DeepCollectionEquality().equals(other.numUnread, numUnread)) &&
            (identical(other.numUnreadNotices, numUnreadNotices) ||
                const DeepCollectionEquality().equals(other.numUnreadNotices, numUnreadNotices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(numUnread) ^
      const DeepCollectionEquality().hash(numUnreadNotices);

  @JsonKey(ignore: true)
  @override
  _$TaskCountersCopyWith<_TaskCounters> get copyWith => __$TaskCountersCopyWithImpl<_TaskCounters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskCountersToJson(this);
  }
}

abstract class _TaskCounters implements TaskCounters {
  const factory _TaskCounters(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'num_unread') int? numUnread,
      @JsonKey(name: 'num_unread_notices') int? numUnreadNotices}) = _$_TaskCounters;

  factory _TaskCounters.fromJson(Map<String, dynamic> json) = _$_TaskCounters.fromJson;

  @override

  /// Task jid.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Unreads counter.
  @JsonKey(name: 'num_unread')
  int? get numUnread => throw _privateConstructorUsedError;
  @override

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  int? get numUnreadNotices => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskCountersCopyWith<_TaskCounters> get copyWith => throw _privateConstructorUsedError;
}
