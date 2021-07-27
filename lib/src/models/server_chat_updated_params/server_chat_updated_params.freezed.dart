// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_chat_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerChatUpdatedParams _$ServerChatUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerChatUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerChatUpdatedParamsTearOff {
  const _$ServerChatUpdatedParamsTearOff();

// ignore: unused_element
  _ServerChatUpdatedParams call(
      {@required @JsonKey(name: 'chats') List<Chat> chats,
      @required @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @required @JsonKey(name: 'badge') int badge}) {
    return _ServerChatUpdatedParams(
      chats: chats,
      teamUnread: teamUnread,
      badge: badge,
    );
  }

// ignore: unused_element
  ServerChatUpdatedParams fromJson(Map<String, Object> json) {
    return ServerChatUpdatedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerChatUpdatedParams = _$ServerChatUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerChatUpdatedParams {
  /// Chat counters.
  @JsonKey(name: 'chats')
  List<Chat> get chats;

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread get teamUnread;

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerChatUpdatedParamsCopyWith<ServerChatUpdatedParams> get copyWith;
}

/// @nodoc
abstract class $ServerChatUpdatedParamsCopyWith<$Res> {
  factory $ServerChatUpdatedParamsCopyWith(ServerChatUpdatedParams value, $Res Function(ServerChatUpdatedParams) then) =
      _$ServerChatUpdatedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'chats') List<Chat> chats,
      @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @JsonKey(name: 'badge') int badge});

  $TeamUnreadCopyWith<$Res> get teamUnread;
}

/// @nodoc
class _$ServerChatUpdatedParamsCopyWithImpl<$Res> implements $ServerChatUpdatedParamsCopyWith<$Res> {
  _$ServerChatUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerChatUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerChatUpdatedParams) _then;

  @override
  $Res call({
    Object chats = freezed,
    Object teamUnread = freezed,
    Object badge = freezed,
  }) {
    return _then(_value.copyWith(
      chats: chats == freezed ? _value.chats : chats as List<Chat>,
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
abstract class _$ServerChatUpdatedParamsCopyWith<$Res> implements $ServerChatUpdatedParamsCopyWith<$Res> {
  factory _$ServerChatUpdatedParamsCopyWith(
          _ServerChatUpdatedParams value, $Res Function(_ServerChatUpdatedParams) then) =
      __$ServerChatUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'chats') List<Chat> chats,
      @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @JsonKey(name: 'badge') int badge});

  @override
  $TeamUnreadCopyWith<$Res> get teamUnread;
}

/// @nodoc
class __$ServerChatUpdatedParamsCopyWithImpl<$Res> extends _$ServerChatUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerChatUpdatedParamsCopyWith<$Res> {
  __$ServerChatUpdatedParamsCopyWithImpl(_ServerChatUpdatedParams _value, $Res Function(_ServerChatUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerChatUpdatedParams));

  @override
  _ServerChatUpdatedParams get _value => super._value as _ServerChatUpdatedParams;

  @override
  $Res call({
    Object chats = freezed,
    Object teamUnread = freezed,
    Object badge = freezed,
  }) {
    return _then(_ServerChatUpdatedParams(
      chats: chats == freezed ? _value.chats : chats as List<Chat>,
      teamUnread: teamUnread == freezed ? _value.teamUnread : teamUnread as TeamUnread,
      badge: badge == freezed ? _value.badge : badge as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerChatUpdatedParams implements _ServerChatUpdatedParams {
  const _$_ServerChatUpdatedParams(
      {@required @JsonKey(name: 'chats') this.chats,
      @required @JsonKey(name: 'team_unread') this.teamUnread,
      @required @JsonKey(name: 'badge') this.badge})
      : assert(chats != null),
        assert(teamUnread != null),
        assert(badge != null);

  factory _$_ServerChatUpdatedParams.fromJson(Map<String, dynamic> json) => _$_$_ServerChatUpdatedParamsFromJson(json);

  @override

  /// Chat counters.
  @JsonKey(name: 'chats')
  final List<Chat> chats;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  final TeamUnread teamUnread;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  final int badge;

  @override
  String toString() {
    return 'ServerChatUpdatedParams(chats: $chats, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatUpdatedParams &&
            (identical(other.chats, chats) || const DeepCollectionEquality().equals(other.chats, chats)) &&
            (identical(other.teamUnread, teamUnread) ||
                const DeepCollectionEquality().equals(other.teamUnread, teamUnread)) &&
            (identical(other.badge, badge) || const DeepCollectionEquality().equals(other.badge, badge)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chats) ^
      const DeepCollectionEquality().hash(teamUnread) ^
      const DeepCollectionEquality().hash(badge);

  @JsonKey(ignore: true)
  @override
  _$ServerChatUpdatedParamsCopyWith<_ServerChatUpdatedParams> get copyWith =>
      __$ServerChatUpdatedParamsCopyWithImpl<_ServerChatUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerChatUpdatedParamsToJson(this);
  }
}

abstract class _ServerChatUpdatedParams implements ServerChatUpdatedParams {
  const factory _ServerChatUpdatedParams(
      {@required @JsonKey(name: 'chats') List<Chat> chats,
      @required @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @required @JsonKey(name: 'badge') int badge}) = _$_ServerChatUpdatedParams;

  factory _ServerChatUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerChatUpdatedParams.fromJson;

  @override

  /// Chat counters.
  @JsonKey(name: 'chats')
  List<Chat> get chats;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread get teamUnread;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge;
  @override
  @JsonKey(ignore: true)
  _$ServerChatUpdatedParamsCopyWith<_ServerChatUpdatedParams> get copyWith;
}
