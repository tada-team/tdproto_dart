// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_message_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerMessageUpdatedParams _$ServerMessageUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerMessageUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerMessageUpdatedParamsTearOff {
  const _$ServerMessageUpdatedParamsTearOff();

// ignore: unused_element
  _ServerMessageUpdatedParams call(
      {@required @JsonKey(name: 'messages') List<Message> messages,
      @required @JsonKey(name: 'delayed') bool delayed,
      @required @JsonKey(name: 'chat_counters') List<ChatCounters> chatCounters,
      @required @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @required @JsonKey(name: 'badge') int badge}) {
    return _ServerMessageUpdatedParams(
      messages: messages,
      delayed: delayed,
      chatCounters: chatCounters,
      teamUnread: teamUnread,
      badge: badge,
    );
  }

// ignore: unused_element
  ServerMessageUpdatedParams fromJson(Map<String, Object> json) {
    return ServerMessageUpdatedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerMessageUpdatedParams = _$ServerMessageUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerMessageUpdatedParams {
  /// Messages data.
  @JsonKey(name: 'messages')
  List<Message> get messages;

  /// true = silently message update, false = new message.
  @JsonKey(name: 'delayed')
  bool get delayed;

  /// Chat counters.
  @JsonKey(name: 'chat_counters')
  List<ChatCounters> get chatCounters;

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread get teamUnread;

  /// Total number of unreads, if changed.
  @JsonKey(name: 'badge')
  int get badge;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerMessageUpdatedParamsCopyWith<ServerMessageUpdatedParams> get copyWith;
}

/// @nodoc
abstract class $ServerMessageUpdatedParamsCopyWith<$Res> {
  factory $ServerMessageUpdatedParamsCopyWith(
          ServerMessageUpdatedParams value, $Res Function(ServerMessageUpdatedParams) then) =
      _$ServerMessageUpdatedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'messages') List<Message> messages,
      @JsonKey(name: 'delayed') bool delayed,
      @JsonKey(name: 'chat_counters') List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @JsonKey(name: 'badge') int badge});

  $TeamUnreadCopyWith<$Res> get teamUnread;
}

/// @nodoc
class _$ServerMessageUpdatedParamsCopyWithImpl<$Res> implements $ServerMessageUpdatedParamsCopyWith<$Res> {
  _$ServerMessageUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerMessageUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMessageUpdatedParams) _then;

  @override
  $Res call({
    Object messages = freezed,
    Object delayed = freezed,
    Object chatCounters = freezed,
    Object teamUnread = freezed,
    Object badge = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed ? _value.messages : messages as List<Message>,
      delayed: delayed == freezed ? _value.delayed : delayed as bool,
      chatCounters: chatCounters == freezed ? _value.chatCounters : chatCounters as List<ChatCounters>,
      teamUnread: teamUnread == freezed ? _value.teamUnread : teamUnread as TeamUnread,
      badge: badge == freezed ? _value.badge : badge as int,
    ));
  }

  @override
  $TeamUnreadCopyWith<$Res> get teamUnread {
    if (_value.teamUnread == null) {
      return null;
    }
    return $TeamUnreadCopyWith<$Res>(_value.teamUnread, (value) {
      return _then(_value.copyWith(teamUnread: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMessageUpdatedParamsCopyWith<$Res> implements $ServerMessageUpdatedParamsCopyWith<$Res> {
  factory _$ServerMessageUpdatedParamsCopyWith(
          _ServerMessageUpdatedParams value, $Res Function(_ServerMessageUpdatedParams) then) =
      __$ServerMessageUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'messages') List<Message> messages,
      @JsonKey(name: 'delayed') bool delayed,
      @JsonKey(name: 'chat_counters') List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @JsonKey(name: 'badge') int badge});

  @override
  $TeamUnreadCopyWith<$Res> get teamUnread;
}

/// @nodoc
class __$ServerMessageUpdatedParamsCopyWithImpl<$Res> extends _$ServerMessageUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerMessageUpdatedParamsCopyWith<$Res> {
  __$ServerMessageUpdatedParamsCopyWithImpl(
      _ServerMessageUpdatedParams _value, $Res Function(_ServerMessageUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerMessageUpdatedParams));

  @override
  _ServerMessageUpdatedParams get _value => super._value as _ServerMessageUpdatedParams;

  @override
  $Res call({
    Object messages = freezed,
    Object delayed = freezed,
    Object chatCounters = freezed,
    Object teamUnread = freezed,
    Object badge = freezed,
  }) {
    return _then(_ServerMessageUpdatedParams(
      messages: messages == freezed ? _value.messages : messages as List<Message>,
      delayed: delayed == freezed ? _value.delayed : delayed as bool,
      chatCounters: chatCounters == freezed ? _value.chatCounters : chatCounters as List<ChatCounters>,
      teamUnread: teamUnread == freezed ? _value.teamUnread : teamUnread as TeamUnread,
      badge: badge == freezed ? _value.badge : badge as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerMessageUpdatedParams implements _ServerMessageUpdatedParams {
  const _$_ServerMessageUpdatedParams(
      {@required @JsonKey(name: 'messages') this.messages,
      @required @JsonKey(name: 'delayed') this.delayed,
      @required @JsonKey(name: 'chat_counters') this.chatCounters,
      @required @JsonKey(name: 'team_unread') this.teamUnread,
      @required @JsonKey(name: 'badge') this.badge})
      : assert(messages != null),
        assert(delayed != null),
        assert(chatCounters != null),
        assert(teamUnread != null),
        assert(badge != null);

  factory _$_ServerMessageUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerMessageUpdatedParamsFromJson(json);

  @override

  /// Messages data.
  @JsonKey(name: 'messages')
  final List<Message> messages;
  @override

  /// true = silently message update, false = new message.
  @JsonKey(name: 'delayed')
  final bool delayed;
  @override

  /// Chat counters.
  @JsonKey(name: 'chat_counters')
  final List<ChatCounters> chatCounters;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  final TeamUnread teamUnread;
  @override

  /// Total number of unreads, if changed.
  @JsonKey(name: 'badge')
  final int badge;

  @override
  String toString() {
    return 'ServerMessageUpdatedParams(messages: $messages, delayed: $delayed, chatCounters: $chatCounters, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMessageUpdatedParams &&
            (identical(other.messages, messages) || const DeepCollectionEquality().equals(other.messages, messages)) &&
            (identical(other.delayed, delayed) || const DeepCollectionEquality().equals(other.delayed, delayed)) &&
            (identical(other.chatCounters, chatCounters) ||
                const DeepCollectionEquality().equals(other.chatCounters, chatCounters)) &&
            (identical(other.teamUnread, teamUnread) ||
                const DeepCollectionEquality().equals(other.teamUnread, teamUnread)) &&
            (identical(other.badge, badge) || const DeepCollectionEquality().equals(other.badge, badge)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(messages) ^
      const DeepCollectionEquality().hash(delayed) ^
      const DeepCollectionEquality().hash(chatCounters) ^
      const DeepCollectionEquality().hash(teamUnread) ^
      const DeepCollectionEquality().hash(badge);

  @JsonKey(ignore: true)
  @override
  _$ServerMessageUpdatedParamsCopyWith<_ServerMessageUpdatedParams> get copyWith =>
      __$ServerMessageUpdatedParamsCopyWithImpl<_ServerMessageUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerMessageUpdatedParamsToJson(this);
  }
}

abstract class _ServerMessageUpdatedParams implements ServerMessageUpdatedParams {
  const factory _ServerMessageUpdatedParams(
      {@required @JsonKey(name: 'messages') List<Message> messages,
      @required @JsonKey(name: 'delayed') bool delayed,
      @required @JsonKey(name: 'chat_counters') List<ChatCounters> chatCounters,
      @required @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @required @JsonKey(name: 'badge') int badge}) = _$_ServerMessageUpdatedParams;

  factory _ServerMessageUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerMessageUpdatedParams.fromJson;

  @override

  /// Messages data.
  @JsonKey(name: 'messages')
  List<Message> get messages;
  @override

  /// true = silently message update, false = new message.
  @JsonKey(name: 'delayed')
  bool get delayed;
  @override

  /// Chat counters.
  @JsonKey(name: 'chat_counters')
  List<ChatCounters> get chatCounters;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread get teamUnread;
  @override

  /// Total number of unreads, if changed.
  @JsonKey(name: 'badge')
  int get badge;
  @override
  @JsonKey(ignore: true)
  _$ServerMessageUpdatedParamsCopyWith<_ServerMessageUpdatedParams> get copyWith;
}
