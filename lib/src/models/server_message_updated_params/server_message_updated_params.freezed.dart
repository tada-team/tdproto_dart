// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessageUpdatedParams _$ServerMessageUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerMessageUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerMessageUpdatedParamsTearOff {
  const _$ServerMessageUpdatedParamsTearOff();

  _ServerMessageUpdatedParams call(
      {@JsonKey(name: 'messages') required List<Message> messages,
      @JsonKey(name: 'delayed') required bool delayed,
      @JsonKey(name: 'chat_counters') required List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int? badge}) {
    return _ServerMessageUpdatedParams(
      messages: messages,
      delayed: delayed,
      chatCounters: chatCounters,
      teamUnread: teamUnread,
      badge: badge,
    );
  }

  ServerMessageUpdatedParams fromJson(Map<String, Object> json) {
    return ServerMessageUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerMessageUpdatedParams = _$ServerMessageUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerMessageUpdatedParams {
  /// Messages data.
  @JsonKey(name: 'messages')
  List<Message> get messages => throw _privateConstructorUsedError;

  /// true = silently message update, false = new message.
  @JsonKey(name: 'delayed')
  bool get delayed => throw _privateConstructorUsedError;

  /// Chat counters.
  @JsonKey(name: 'chat_counters')
  List<ChatCounters> get chatCounters => throw _privateConstructorUsedError;

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread? get teamUnread => throw _privateConstructorUsedError;

  /// Total number of unreads, if changed.
  @JsonKey(name: 'badge')
  int? get badge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMessageUpdatedParamsCopyWith<ServerMessageUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMessageUpdatedParamsCopyWith<$Res> {
  factory $ServerMessageUpdatedParamsCopyWith(ServerMessageUpdatedParams value,
          $Res Function(ServerMessageUpdatedParams) then) =
      _$ServerMessageUpdatedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'messages') List<Message> messages,
      @JsonKey(name: 'delayed') bool delayed,
      @JsonKey(name: 'chat_counters') List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int? badge});

  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class _$ServerMessageUpdatedParamsCopyWithImpl<$Res>
    implements $ServerMessageUpdatedParamsCopyWith<$Res> {
  _$ServerMessageUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerMessageUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMessageUpdatedParams) _then;

  @override
  $Res call({
    Object? messages = freezed,
    Object? delayed = freezed,
    Object? chatCounters = freezed,
    Object? teamUnread = freezed,
    Object? badge = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      delayed: delayed == freezed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      chatCounters: chatCounters == freezed
          ? _value.chatCounters
          : chatCounters // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: teamUnread == freezed
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $TeamUnreadCopyWith<$Res>? get teamUnread {
    if (_value.teamUnread == null) {
      return null;
    }

    return $TeamUnreadCopyWith<$Res>(_value.teamUnread!, (value) {
      return _then(_value.copyWith(teamUnread: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMessageUpdatedParamsCopyWith<$Res>
    implements $ServerMessageUpdatedParamsCopyWith<$Res> {
  factory _$ServerMessageUpdatedParamsCopyWith(
          _ServerMessageUpdatedParams value,
          $Res Function(_ServerMessageUpdatedParams) then) =
      __$ServerMessageUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'messages') List<Message> messages,
      @JsonKey(name: 'delayed') bool delayed,
      @JsonKey(name: 'chat_counters') List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int? badge});

  @override
  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class __$ServerMessageUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerMessageUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerMessageUpdatedParamsCopyWith<$Res> {
  __$ServerMessageUpdatedParamsCopyWithImpl(_ServerMessageUpdatedParams _value,
      $Res Function(_ServerMessageUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerMessageUpdatedParams));

  @override
  _ServerMessageUpdatedParams get _value =>
      super._value as _ServerMessageUpdatedParams;

  @override
  $Res call({
    Object? messages = freezed,
    Object? delayed = freezed,
    Object? chatCounters = freezed,
    Object? teamUnread = freezed,
    Object? badge = freezed,
  }) {
    return _then(_ServerMessageUpdatedParams(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      delayed: delayed == freezed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      chatCounters: chatCounters == freezed
          ? _value.chatCounters
          : chatCounters // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: teamUnread == freezed
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMessageUpdatedParams implements _ServerMessageUpdatedParams {
  const _$_ServerMessageUpdatedParams(
      {@JsonKey(name: 'messages') required this.messages,
      @JsonKey(name: 'delayed') required this.delayed,
      @JsonKey(name: 'chat_counters') required this.chatCounters,
      @JsonKey(name: 'team_unread') this.teamUnread,
      @JsonKey(name: 'badge') this.badge});

  factory _$_ServerMessageUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMessageUpdatedParamsFromJson(json);

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
  final TeamUnread? teamUnread;
  @override

  /// Total number of unreads, if changed.
  @JsonKey(name: 'badge')
  final int? badge;

  @override
  String toString() {
    return 'ServerMessageUpdatedParams(messages: $messages, delayed: $delayed, chatCounters: $chatCounters, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMessageUpdatedParams &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)) &&
            (identical(other.delayed, delayed) ||
                const DeepCollectionEquality()
                    .equals(other.delayed, delayed)) &&
            (identical(other.chatCounters, chatCounters) ||
                const DeepCollectionEquality()
                    .equals(other.chatCounters, chatCounters)) &&
            (identical(other.teamUnread, teamUnread) ||
                const DeepCollectionEquality()
                    .equals(other.teamUnread, teamUnread)) &&
            (identical(other.badge, badge) ||
                const DeepCollectionEquality().equals(other.badge, badge)));
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
  _$ServerMessageUpdatedParamsCopyWith<_ServerMessageUpdatedParams>
      get copyWith => __$ServerMessageUpdatedParamsCopyWithImpl<
          _ServerMessageUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMessageUpdatedParamsToJson(this);
  }
}

abstract class _ServerMessageUpdatedParams
    implements ServerMessageUpdatedParams {
  const factory _ServerMessageUpdatedParams(
      {@JsonKey(name: 'messages') required List<Message> messages,
      @JsonKey(name: 'delayed') required bool delayed,
      @JsonKey(name: 'chat_counters') required List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int? badge}) = _$_ServerMessageUpdatedParams;

  factory _ServerMessageUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerMessageUpdatedParams.fromJson;

  @override

  /// Messages data.
  @JsonKey(name: 'messages')
  List<Message> get messages => throw _privateConstructorUsedError;
  @override

  /// true = silently message update, false = new message.
  @JsonKey(name: 'delayed')
  bool get delayed => throw _privateConstructorUsedError;
  @override

  /// Chat counters.
  @JsonKey(name: 'chat_counters')
  List<ChatCounters> get chatCounters => throw _privateConstructorUsedError;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread? get teamUnread => throw _privateConstructorUsedError;
  @override

  /// Total number of unreads, if changed.
  @JsonKey(name: 'badge')
  int? get badge => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerMessageUpdatedParamsCopyWith<_ServerMessageUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
