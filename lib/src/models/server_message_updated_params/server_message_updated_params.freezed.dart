// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessageUpdatedParams _$ServerMessageUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerMessageUpdatedParams.fromJson(json);
}

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
      _$ServerMessageUpdatedParamsCopyWithImpl<$Res,
          ServerMessageUpdatedParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'messages') List<Message> messages,
      @JsonKey(name: 'delayed') bool delayed,
      @JsonKey(name: 'chat_counters') List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int? badge});

  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class _$ServerMessageUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerMessageUpdatedParams>
    implements $ServerMessageUpdatedParamsCopyWith<$Res> {
  _$ServerMessageUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? delayed = null,
    Object? chatCounters = null,
    Object? teamUnread = freezed,
    Object? badge = freezed,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      chatCounters: null == chatCounters
          ? _value.chatCounters
          : chatCounters // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: freezed == teamUnread
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamUnreadCopyWith<$Res>? get teamUnread {
    if (_value.teamUnread == null) {
      return null;
    }

    return $TeamUnreadCopyWith<$Res>(_value.teamUnread!, (value) {
      return _then(_value.copyWith(teamUnread: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerMessageUpdatedParamsCopyWith<$Res>
    implements $ServerMessageUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerMessageUpdatedParamsCopyWith(
          _$_ServerMessageUpdatedParams value,
          $Res Function(_$_ServerMessageUpdatedParams) then) =
      __$$_ServerMessageUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ServerMessageUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerMessageUpdatedParamsCopyWithImpl<$Res,
        _$_ServerMessageUpdatedParams>
    implements _$$_ServerMessageUpdatedParamsCopyWith<$Res> {
  __$$_ServerMessageUpdatedParamsCopyWithImpl(
      _$_ServerMessageUpdatedParams _value,
      $Res Function(_$_ServerMessageUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? delayed = null,
    Object? chatCounters = null,
    Object? teamUnread = freezed,
    Object? badge = freezed,
  }) {
    return _then(_$_ServerMessageUpdatedParams(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      chatCounters: null == chatCounters
          ? _value._chatCounters
          : chatCounters // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: freezed == teamUnread
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: freezed == badge
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
      {@JsonKey(name: 'messages')
          required final List<Message> messages,
      @JsonKey(name: 'delayed')
          required this.delayed,
      @JsonKey(name: 'chat_counters')
          required final List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread')
          this.teamUnread,
      @JsonKey(name: 'badge')
          this.badge})
      : _messages = messages,
        _chatCounters = chatCounters;

  factory _$_ServerMessageUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMessageUpdatedParamsFromJson(json);

  /// Messages data.
  final List<Message> _messages;

  /// Messages data.
  @override
  @JsonKey(name: 'messages')
  List<Message> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// true = silently message update, false = new message.
  @override
  @JsonKey(name: 'delayed')
  final bool delayed;

  /// Chat counters.
  final List<ChatCounters> _chatCounters;

  /// Chat counters.
  @override
  @JsonKey(name: 'chat_counters')
  List<ChatCounters> get chatCounters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatCounters);
  }

  /// Current team counters.
  @override
  @JsonKey(name: 'team_unread')
  final TeamUnread? teamUnread;

  /// Total number of unreads, if changed.
  @override
  @JsonKey(name: 'badge')
  final int? badge;

  @override
  String toString() {
    return 'ServerMessageUpdatedParams(messages: $messages, delayed: $delayed, chatCounters: $chatCounters, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMessageUpdatedParams &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            const DeepCollectionEquality()
                .equals(other._chatCounters, _chatCounters) &&
            (identical(other.teamUnread, teamUnread) ||
                other.teamUnread == teamUnread) &&
            (identical(other.badge, badge) || other.badge == badge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      delayed,
      const DeepCollectionEquality().hash(_chatCounters),
      teamUnread,
      badge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerMessageUpdatedParamsCopyWith<_$_ServerMessageUpdatedParams>
      get copyWith => __$$_ServerMessageUpdatedParamsCopyWithImpl<
          _$_ServerMessageUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMessageUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerMessageUpdatedParams
    implements ServerMessageUpdatedParams {
  const factory _ServerMessageUpdatedParams(
      {@JsonKey(name: 'messages')
          required final List<Message> messages,
      @JsonKey(name: 'delayed')
          required final bool delayed,
      @JsonKey(name: 'chat_counters')
          required final List<ChatCounters> chatCounters,
      @JsonKey(name: 'team_unread')
          final TeamUnread? teamUnread,
      @JsonKey(name: 'badge')
          final int? badge}) = _$_ServerMessageUpdatedParams;

  factory _ServerMessageUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerMessageUpdatedParams.fromJson;

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
  TeamUnread? get teamUnread;
  @override

  /// Total number of unreads, if changed.
  @JsonKey(name: 'badge')
  int? get badge;
  @override
  @JsonKey(ignore: true)
  _$$_ServerMessageUpdatedParamsCopyWith<_$_ServerMessageUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
