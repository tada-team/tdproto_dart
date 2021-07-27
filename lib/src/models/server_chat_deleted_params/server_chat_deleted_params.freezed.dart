// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_chat_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerChatDeletedParams _$ServerChatDeletedParamsFromJson(Map<String, dynamic> json) {
  return _ServerChatDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerChatDeletedParamsTearOff {
  const _$ServerChatDeletedParamsTearOff();

// ignore: unused_element
  _ServerChatDeletedParams call(
      {@required @JsonKey(name: 'chats') List<DeletedChat> chats,
      @required @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @required @JsonKey(name: 'badge') int badge}) {
    return _ServerChatDeletedParams(
      chats: chats,
      teamUnread: teamUnread,
      badge: badge,
    );
  }

// ignore: unused_element
  ServerChatDeletedParams fromJson(Map<String, Object> json) {
    return ServerChatDeletedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerChatDeletedParams = _$ServerChatDeletedParamsTearOff();

/// @nodoc
mixin _$ServerChatDeletedParams {
  /// List of deleted chats.
  @JsonKey(name: 'chats')
  List<DeletedChat> get chats;

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread get teamUnread;

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerChatDeletedParamsCopyWith<ServerChatDeletedParams> get copyWith;
}

/// @nodoc
abstract class $ServerChatDeletedParamsCopyWith<$Res> {
  factory $ServerChatDeletedParamsCopyWith(ServerChatDeletedParams value, $Res Function(ServerChatDeletedParams) then) =
      _$ServerChatDeletedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'chats') List<DeletedChat> chats,
      @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @JsonKey(name: 'badge') int badge});

  $TeamUnreadCopyWith<$Res> get teamUnread;
}

/// @nodoc
class _$ServerChatDeletedParamsCopyWithImpl<$Res> implements $ServerChatDeletedParamsCopyWith<$Res> {
  _$ServerChatDeletedParamsCopyWithImpl(this._value, this._then);

  final ServerChatDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ServerChatDeletedParams) _then;

  @override
  $Res call({
    Object chats = freezed,
    Object teamUnread = freezed,
    Object badge = freezed,
  }) {
    return _then(_value.copyWith(
      chats: chats == freezed ? _value.chats : chats as List<DeletedChat>,
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
abstract class _$ServerChatDeletedParamsCopyWith<$Res> implements $ServerChatDeletedParamsCopyWith<$Res> {
  factory _$ServerChatDeletedParamsCopyWith(
          _ServerChatDeletedParams value, $Res Function(_ServerChatDeletedParams) then) =
      __$ServerChatDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'chats') List<DeletedChat> chats,
      @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @JsonKey(name: 'badge') int badge});

  @override
  $TeamUnreadCopyWith<$Res> get teamUnread;
}

/// @nodoc
class __$ServerChatDeletedParamsCopyWithImpl<$Res> extends _$ServerChatDeletedParamsCopyWithImpl<$Res>
    implements _$ServerChatDeletedParamsCopyWith<$Res> {
  __$ServerChatDeletedParamsCopyWithImpl(_ServerChatDeletedParams _value, $Res Function(_ServerChatDeletedParams) _then)
      : super(_value, (v) => _then(v as _ServerChatDeletedParams));

  @override
  _ServerChatDeletedParams get _value => super._value as _ServerChatDeletedParams;

  @override
  $Res call({
    Object chats = freezed,
    Object teamUnread = freezed,
    Object badge = freezed,
  }) {
    return _then(_ServerChatDeletedParams(
      chats: chats == freezed ? _value.chats : chats as List<DeletedChat>,
      teamUnread: teamUnread == freezed ? _value.teamUnread : teamUnread as TeamUnread,
      badge: badge == freezed ? _value.badge : badge as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerChatDeletedParams implements _ServerChatDeletedParams {
  const _$_ServerChatDeletedParams(
      {@required @JsonKey(name: 'chats') this.chats,
      @required @JsonKey(name: 'team_unread') this.teamUnread,
      @required @JsonKey(name: 'badge') this.badge})
      : assert(chats != null),
        assert(teamUnread != null),
        assert(badge != null);

  factory _$_ServerChatDeletedParams.fromJson(Map<String, dynamic> json) => _$_$_ServerChatDeletedParamsFromJson(json);

  @override

  /// List of deleted chats.
  @JsonKey(name: 'chats')
  final List<DeletedChat> chats;
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
    return 'ServerChatDeletedParams(chats: $chats, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatDeletedParams &&
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
  _$ServerChatDeletedParamsCopyWith<_ServerChatDeletedParams> get copyWith =>
      __$ServerChatDeletedParamsCopyWithImpl<_ServerChatDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerChatDeletedParamsToJson(this);
  }
}

abstract class _ServerChatDeletedParams implements ServerChatDeletedParams {
  const factory _ServerChatDeletedParams(
      {@required @JsonKey(name: 'chats') List<DeletedChat> chats,
      @required @JsonKey(name: 'team_unread') TeamUnread teamUnread,
      @required @JsonKey(name: 'badge') int badge}) = _$_ServerChatDeletedParams;

  factory _ServerChatDeletedParams.fromJson(Map<String, dynamic> json) = _$_ServerChatDeletedParams.fromJson;

  @override

  /// List of deleted chats.
  @JsonKey(name: 'chats')
  List<DeletedChat> get chats;
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
  _$ServerChatDeletedParamsCopyWith<_ServerChatDeletedParams> get copyWith;
}
