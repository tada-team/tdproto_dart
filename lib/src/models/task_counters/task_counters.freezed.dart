// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_counters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskCounters _$TaskCountersFromJson(Map<String, dynamic> json) {
  return _TaskCounters.fromJson(json);
}

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
  $TaskCountersCopyWith<TaskCounters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCountersCopyWith<$Res> {
  factory $TaskCountersCopyWith(
          TaskCounters value, $Res Function(TaskCounters) then) =
      _$TaskCountersCopyWithImpl<$Res, TaskCounters>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'num_unread') int? numUnread,
      @JsonKey(name: 'num_unread_notices') int? numUnreadNotices});
}

/// @nodoc
class _$TaskCountersCopyWithImpl<$Res, $Val extends TaskCounters>
    implements $TaskCountersCopyWith<$Res> {
  _$TaskCountersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      numUnread: freezed == numUnread
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: freezed == numUnreadNotices
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskCountersCopyWith<$Res>
    implements $TaskCountersCopyWith<$Res> {
  factory _$$_TaskCountersCopyWith(
          _$_TaskCounters value, $Res Function(_$_TaskCounters) then) =
      __$$_TaskCountersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'num_unread') int? numUnread,
      @JsonKey(name: 'num_unread_notices') int? numUnreadNotices});
}

/// @nodoc
class __$$_TaskCountersCopyWithImpl<$Res>
    extends _$TaskCountersCopyWithImpl<$Res, _$_TaskCounters>
    implements _$$_TaskCountersCopyWith<$Res> {
  __$$_TaskCountersCopyWithImpl(
      _$_TaskCounters _value, $Res Function(_$_TaskCounters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
  }) {
    return _then(_$_TaskCounters(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      numUnread: freezed == numUnread
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: freezed == numUnreadNotices
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

  factory _$_TaskCounters.fromJson(Map<String, dynamic> json) =>
      _$$_TaskCountersFromJson(json);

  /// Task jid.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Unreads counter.
  @override
  @JsonKey(name: 'num_unread')
  final int? numUnread;

  /// Mentions (@) counter.
  @override
  @JsonKey(name: 'num_unread_notices')
  final int? numUnreadNotices;

  @override
  String toString() {
    return 'TaskCounters(jid: $jid, numUnread: $numUnread, numUnreadNotices: $numUnreadNotices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskCounters &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.numUnread, numUnread) ||
                other.numUnread == numUnread) &&
            (identical(other.numUnreadNotices, numUnreadNotices) ||
                other.numUnreadNotices == numUnreadNotices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, numUnread, numUnreadNotices);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskCountersCopyWith<_$_TaskCounters> get copyWith =>
      __$$_TaskCountersCopyWithImpl<_$_TaskCounters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskCountersToJson(
      this,
    );
  }
}

abstract class _TaskCounters implements TaskCounters {
  const factory _TaskCounters(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'num_unread') final int? numUnread,
          @JsonKey(name: 'num_unread_notices') final int? numUnreadNotices}) =
      _$_TaskCounters;

  factory _TaskCounters.fromJson(Map<String, dynamic> json) =
      _$_TaskCounters.fromJson;

  @override

  /// Task jid.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Unreads counter.
  @JsonKey(name: 'num_unread')
  int? get numUnread;
  @override

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  int? get numUnreadNotices;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCountersCopyWith<_$_TaskCounters> get copyWith =>
      throw _privateConstructorUsedError;
}
