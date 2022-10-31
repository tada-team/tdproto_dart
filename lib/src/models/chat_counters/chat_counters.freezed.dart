// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_counters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatCounters _$ChatCountersFromJson(Map<String, dynamic> json) {
  return _ChatCounters.fromJson(json);
}

/// @nodoc
mixin _$ChatCounters {
  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'num_unread')
  int get numUnread => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'num_unread_notices')
  int get numUnreadNotices => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageUid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCountersCopyWith<ChatCounters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCountersCopyWith<$Res> {
  factory $ChatCountersCopyWith(
          ChatCounters value, $Res Function(ChatCounters) then) =
      _$ChatCountersCopyWithImpl<$Res, ChatCounters>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'num_unread')
          int numUnread,
      @JsonKey(name: 'num_unread_notices')
          int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id')
          String? lastReadMessageUid,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity});
}

/// @nodoc
class _$ChatCountersCopyWithImpl<$Res, $Val extends ChatCounters>
    implements $ChatCountersCopyWith<$Res> {
  _$ChatCountersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? gentime = null,
    Object? numUnread = null,
    Object? numUnreadNotices = null,
    Object? lastReadMessageUid = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      numUnread: null == numUnread
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int,
      numUnreadNotices: null == numUnreadNotices
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int,
      lastReadMessageUid: freezed == lastReadMessageUid
          ? _value.lastReadMessageUid
          : lastReadMessageUid // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatCountersCopyWith<$Res>
    implements $ChatCountersCopyWith<$Res> {
  factory _$$_ChatCountersCopyWith(
          _$_ChatCounters value, $Res Function(_$_ChatCounters) then) =
      __$$_ChatCountersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'num_unread')
          int numUnread,
      @JsonKey(name: 'num_unread_notices')
          int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id')
          String? lastReadMessageUid,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity});
}

/// @nodoc
class __$$_ChatCountersCopyWithImpl<$Res>
    extends _$ChatCountersCopyWithImpl<$Res, _$_ChatCounters>
    implements _$$_ChatCountersCopyWith<$Res> {
  __$$_ChatCountersCopyWithImpl(
      _$_ChatCounters _value, $Res Function(_$_ChatCounters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? gentime = null,
    Object? numUnread = null,
    Object? numUnreadNotices = null,
    Object? lastReadMessageUid = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_$_ChatCounters(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      numUnread: null == numUnread
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int,
      numUnreadNotices: null == numUnreadNotices
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int,
      lastReadMessageUid: freezed == lastReadMessageUid
          ? _value.lastReadMessageUid
          : lastReadMessageUid // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatCounters implements _ChatCounters {
  const _$_ChatCounters(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'chat_type') required this.chatType,
      @JsonKey(name: 'gentime') required this.gentime,
      @JsonKey(name: 'num_unread') required this.numUnread,
      @JsonKey(name: 'num_unread_notices') required this.numUnreadNotices,
      @JsonKey(name: 'last_read_message_id') this.lastReadMessageUid,
      @JsonKey(name: 'last_activity') @DateTimeConverter() this.lastActivity});

  factory _$_ChatCounters.fromJson(Map<String, dynamic> json) =>
      _$$_ChatCountersFromJson(json);

  /// .
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// .
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// .
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// .
  @override
  @JsonKey(name: 'num_unread')
  final int numUnread;

  /// .
  @override
  @JsonKey(name: 'num_unread_notices')
  final int numUnreadNotices;

  /// .
  @override
  @JsonKey(name: 'last_read_message_id')
  final String? lastReadMessageUid;

  /// .
  @override
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  final DateTime? lastActivity;

  @override
  String toString() {
    return 'ChatCounters(jid: $jid, chatType: $chatType, gentime: $gentime, numUnread: $numUnread, numUnreadNotices: $numUnreadNotices, lastReadMessageUid: $lastReadMessageUid, lastActivity: $lastActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatCounters &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.numUnread, numUnread) ||
                other.numUnread == numUnread) &&
            (identical(other.numUnreadNotices, numUnreadNotices) ||
                other.numUnreadNotices == numUnreadNotices) &&
            (identical(other.lastReadMessageUid, lastReadMessageUid) ||
                other.lastReadMessageUid == lastReadMessageUid) &&
            (identical(other.lastActivity, lastActivity) ||
                other.lastActivity == lastActivity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, chatType, gentime,
      numUnread, numUnreadNotices, lastReadMessageUid, lastActivity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatCountersCopyWith<_$_ChatCounters> get copyWith =>
      __$$_ChatCountersCopyWithImpl<_$_ChatCounters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatCountersToJson(
      this,
    );
  }
}

abstract class _ChatCounters implements ChatCounters {
  const factory _ChatCounters(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'chat_type')
          required final String chatType,
      @JsonKey(name: 'gentime')
          required final int gentime,
      @JsonKey(name: 'num_unread')
          required final int numUnread,
      @JsonKey(name: 'num_unread_notices')
          required final int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id')
          final String? lastReadMessageUid,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          final DateTime? lastActivity}) = _$_ChatCounters;

  factory _ChatCounters.fromJson(Map<String, dynamic> json) =
      _$_ChatCounters.fromJson;

  @override

  /// .
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// .
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// .
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// .
  @JsonKey(name: 'num_unread')
  int get numUnread;
  @override

  /// .
  @JsonKey(name: 'num_unread_notices')
  int get numUnreadNotices;
  @override

  /// .
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageUid;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity;
  @override
  @JsonKey(ignore: true)
  _$$_ChatCountersCopyWith<_$_ChatCounters> get copyWith =>
      throw _privateConstructorUsedError;
}
