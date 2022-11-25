// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_counters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatCounters _$ChatCountersFromJson(Map<String, dynamic> json) {
  return _ChatCounters.fromJson(json);
}

/// @nodoc
class _$ChatCountersTearOff {
  const _$ChatCountersTearOff();

  _ChatCounters call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'num_unread') required int numUnread,
      @JsonKey(name: 'num_unread_notices') required int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageUid,
      @JsonKey(name: 'last_activity') String? lastActivity}) {
    return _ChatCounters(
      jid: jid,
      chatType: chatType,
      gentime: gentime,
      numUnread: numUnread,
      numUnreadNotices: numUnreadNotices,
      lastReadMessageUid: lastReadMessageUid,
      lastActivity: lastActivity,
    );
  }

  ChatCounters fromJson(Map<String, Object> json) {
    return ChatCounters.fromJson(json);
  }
}

/// @nodoc
const $ChatCounters = _$ChatCountersTearOff();

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
  String? get lastActivity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCountersCopyWith<ChatCounters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCountersCopyWith<$Res> {
  factory $ChatCountersCopyWith(
          ChatCounters value, $Res Function(ChatCounters) then) =
      _$ChatCountersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'num_unread') int numUnread,
      @JsonKey(name: 'num_unread_notices') int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageUid,
      @JsonKey(name: 'last_activity') String? lastActivity});
}

/// @nodoc
class _$ChatCountersCopyWithImpl<$Res> implements $ChatCountersCopyWith<$Res> {
  _$ChatCountersCopyWithImpl(this._value, this._then);

  final ChatCounters _value;
  // ignore: unused_field
  final $Res Function(ChatCounters) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? chatType = freezed,
    Object? gentime = freezed,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
    Object? lastReadMessageUid = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      numUnread: numUnread == freezed
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int,
      numUnreadNotices: numUnreadNotices == freezed
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int,
      lastReadMessageUid: lastReadMessageUid == freezed
          ? _value.lastReadMessageUid
          : lastReadMessageUid // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChatCountersCopyWith<$Res>
    implements $ChatCountersCopyWith<$Res> {
  factory _$ChatCountersCopyWith(
          _ChatCounters value, $Res Function(_ChatCounters) then) =
      __$ChatCountersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'num_unread') int numUnread,
      @JsonKey(name: 'num_unread_notices') int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageUid,
      @JsonKey(name: 'last_activity') String? lastActivity});
}

/// @nodoc
class __$ChatCountersCopyWithImpl<$Res> extends _$ChatCountersCopyWithImpl<$Res>
    implements _$ChatCountersCopyWith<$Res> {
  __$ChatCountersCopyWithImpl(
      _ChatCounters _value, $Res Function(_ChatCounters) _then)
      : super(_value, (v) => _then(v as _ChatCounters));

  @override
  _ChatCounters get _value => super._value as _ChatCounters;

  @override
  $Res call({
    Object? jid = freezed,
    Object? chatType = freezed,
    Object? gentime = freezed,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
    Object? lastReadMessageUid = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_ChatCounters(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      numUnread: numUnread == freezed
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int,
      numUnreadNotices: numUnreadNotices == freezed
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int,
      lastReadMessageUid: lastReadMessageUid == freezed
          ? _value.lastReadMessageUid
          : lastReadMessageUid // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'last_activity') this.lastActivity});

  factory _$_ChatCounters.fromJson(Map<String, dynamic> json) =>
      _$$_ChatCountersFromJson(json);

  @override

  /// .
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// .
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// .
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// .
  @JsonKey(name: 'num_unread')
  final int numUnread;
  @override

  /// .
  @JsonKey(name: 'num_unread_notices')
  final int numUnreadNotices;
  @override

  /// .
  @JsonKey(name: 'last_read_message_id')
  final String? lastReadMessageUid;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  final String? lastActivity;

  @override
  String toString() {
    return 'ChatCounters(jid: $jid, chatType: $chatType, gentime: $gentime, numUnread: $numUnread, numUnreadNotices: $numUnreadNotices, lastReadMessageUid: $lastReadMessageUid, lastActivity: $lastActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatCounters &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.chatType, chatType) ||
                const DeepCollectionEquality()
                    .equals(other.chatType, chatType)) &&
            (identical(other.gentime, gentime) ||
                const DeepCollectionEquality()
                    .equals(other.gentime, gentime)) &&
            (identical(other.numUnread, numUnread) ||
                const DeepCollectionEquality()
                    .equals(other.numUnread, numUnread)) &&
            (identical(other.numUnreadNotices, numUnreadNotices) ||
                const DeepCollectionEquality()
                    .equals(other.numUnreadNotices, numUnreadNotices)) &&
            (identical(other.lastReadMessageUid, lastReadMessageUid) ||
                const DeepCollectionEquality()
                    .equals(other.lastReadMessageUid, lastReadMessageUid)) &&
            (identical(other.lastActivity, lastActivity) ||
                const DeepCollectionEquality()
                    .equals(other.lastActivity, lastActivity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(numUnread) ^
      const DeepCollectionEquality().hash(numUnreadNotices) ^
      const DeepCollectionEquality().hash(lastReadMessageUid) ^
      const DeepCollectionEquality().hash(lastActivity);

  @JsonKey(ignore: true)
  @override
  _$ChatCountersCopyWith<_ChatCounters> get copyWith =>
      __$ChatCountersCopyWithImpl<_ChatCounters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatCountersToJson(this);
  }
}

abstract class _ChatCounters implements ChatCounters {
  const factory _ChatCounters(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'num_unread') required int numUnread,
      @JsonKey(name: 'num_unread_notices') required int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageUid,
      @JsonKey(name: 'last_activity') String? lastActivity}) = _$_ChatCounters;

  factory _ChatCounters.fromJson(Map<String, dynamic> json) =
      _$_ChatCounters.fromJson;

  @override

  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'num_unread')
  int get numUnread => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'num_unread_notices')
  int get numUnreadNotices => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageUid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  String? get lastActivity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatCountersCopyWith<_ChatCounters> get copyWith =>
      throw _privateConstructorUsedError;
}
