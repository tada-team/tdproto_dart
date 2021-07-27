// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_counters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ChatCounters _$ChatCountersFromJson(Map<String, dynamic> json) {
  return _ChatCounters.fromJson(json);
}

/// @nodoc
class _$ChatCountersTearOff {
  const _$ChatCountersTearOff();

// ignore: unused_element
  _ChatCounters call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'num_unread') int numUnread,
      @required @JsonKey(name: 'num_unread_notices') int numUnreadNotices,
      @required @JsonKey(name: 'last_read_message_id') String lastReadMessageUid,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime lastActivity}) {
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

// ignore: unused_element
  ChatCounters fromJson(Map<String, Object> json) {
    return ChatCounters.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChatCounters = _$ChatCountersTearOff();

/// @nodoc
mixin _$ChatCounters {
  /// .
  @JsonKey(name: 'jid')
  String get jid;

  /// .
  @JsonKey(name: 'chat_type')
  String get chatType;

  /// .
  @JsonKey(name: 'gentime')
  int get gentime;

  /// .
  @JsonKey(name: 'num_unread')
  int get numUnread;

  /// .
  @JsonKey(name: 'num_unread_notices')
  int get numUnreadNotices;

  /// .
  @JsonKey(name: 'last_read_message_id')
  String get lastReadMessageUid;

  /// .
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime get lastActivity;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ChatCountersCopyWith<ChatCounters> get copyWith;
}

/// @nodoc
abstract class $ChatCountersCopyWith<$Res> {
  factory $ChatCountersCopyWith(ChatCounters value, $Res Function(ChatCounters) then) =
      _$ChatCountersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'num_unread') int numUnread,
      @JsonKey(name: 'num_unread_notices') int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id') String lastReadMessageUid,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime lastActivity});
}

/// @nodoc
class _$ChatCountersCopyWithImpl<$Res> implements $ChatCountersCopyWith<$Res> {
  _$ChatCountersCopyWithImpl(this._value, this._then);

  final ChatCounters _value;
  // ignore: unused_field
  final $Res Function(ChatCounters) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object gentime = freezed,
    Object numUnread = freezed,
    Object numUnreadNotices = freezed,
    Object lastReadMessageUid = freezed,
    Object lastActivity = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      numUnread: numUnread == freezed ? _value.numUnread : numUnread as int,
      numUnreadNotices: numUnreadNotices == freezed ? _value.numUnreadNotices : numUnreadNotices as int,
      lastReadMessageUid: lastReadMessageUid == freezed ? _value.lastReadMessageUid : lastReadMessageUid as String,
      lastActivity: lastActivity == freezed ? _value.lastActivity : lastActivity as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ChatCountersCopyWith<$Res> implements $ChatCountersCopyWith<$Res> {
  factory _$ChatCountersCopyWith(_ChatCounters value, $Res Function(_ChatCounters) then) =
      __$ChatCountersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'num_unread') int numUnread,
      @JsonKey(name: 'num_unread_notices') int numUnreadNotices,
      @JsonKey(name: 'last_read_message_id') String lastReadMessageUid,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime lastActivity});
}

/// @nodoc
class __$ChatCountersCopyWithImpl<$Res> extends _$ChatCountersCopyWithImpl<$Res>
    implements _$ChatCountersCopyWith<$Res> {
  __$ChatCountersCopyWithImpl(_ChatCounters _value, $Res Function(_ChatCounters) _then)
      : super(_value, (v) => _then(v as _ChatCounters));

  @override
  _ChatCounters get _value => super._value as _ChatCounters;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object gentime = freezed,
    Object numUnread = freezed,
    Object numUnreadNotices = freezed,
    Object lastReadMessageUid = freezed,
    Object lastActivity = freezed,
  }) {
    return _then(_ChatCounters(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      numUnread: numUnread == freezed ? _value.numUnread : numUnread as int,
      numUnreadNotices: numUnreadNotices == freezed ? _value.numUnreadNotices : numUnreadNotices as int,
      lastReadMessageUid: lastReadMessageUid == freezed ? _value.lastReadMessageUid : lastReadMessageUid as String,
      lastActivity: lastActivity == freezed ? _value.lastActivity : lastActivity as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChatCounters implements _ChatCounters {
  const _$_ChatCounters(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'gentime') this.gentime,
      @required @JsonKey(name: 'num_unread') this.numUnread,
      @required @JsonKey(name: 'num_unread_notices') this.numUnreadNotices,
      @required @JsonKey(name: 'last_read_message_id') this.lastReadMessageUid,
      @JsonKey(name: 'last_activity') @DateTimeConverter() this.lastActivity})
      : assert(jid != null),
        assert(chatType != null),
        assert(gentime != null),
        assert(numUnread != null),
        assert(numUnreadNotices != null),
        assert(lastReadMessageUid != null);

  factory _$_ChatCounters.fromJson(Map<String, dynamic> json) => _$_$_ChatCountersFromJson(json);

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
  final String lastReadMessageUid;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  final DateTime lastActivity;

  @override
  String toString() {
    return 'ChatCounters(jid: $jid, chatType: $chatType, gentime: $gentime, numUnread: $numUnread, numUnreadNotices: $numUnreadNotices, lastReadMessageUid: $lastReadMessageUid, lastActivity: $lastActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatCounters &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.numUnread, numUnread) ||
                const DeepCollectionEquality().equals(other.numUnread, numUnread)) &&
            (identical(other.numUnreadNotices, numUnreadNotices) ||
                const DeepCollectionEquality().equals(other.numUnreadNotices, numUnreadNotices)) &&
            (identical(other.lastReadMessageUid, lastReadMessageUid) ||
                const DeepCollectionEquality().equals(other.lastReadMessageUid, lastReadMessageUid)) &&
            (identical(other.lastActivity, lastActivity) ||
                const DeepCollectionEquality().equals(other.lastActivity, lastActivity)));
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
  _$ChatCountersCopyWith<_ChatCounters> get copyWith => __$ChatCountersCopyWithImpl<_ChatCounters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatCountersToJson(this);
  }
}

abstract class _ChatCounters implements ChatCounters {
  const factory _ChatCounters(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'num_unread') int numUnread,
      @required @JsonKey(name: 'num_unread_notices') int numUnreadNotices,
      @required @JsonKey(name: 'last_read_message_id') String lastReadMessageUid,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime lastActivity}) = _$_ChatCounters;

  factory _ChatCounters.fromJson(Map<String, dynamic> json) = _$_ChatCounters.fromJson;

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
  String get lastReadMessageUid;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime get lastActivity;
  @override
  @JsonKey(ignore: true)
  _$ChatCountersCopyWith<_ChatCounters> get copyWith;
}
