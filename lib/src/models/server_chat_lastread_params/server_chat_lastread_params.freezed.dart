// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_lastread_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatLastreadParams _$ServerChatLastreadParamsFromJson(Map<String, dynamic> json) {
  return _ServerChatLastreadParams.fromJson(json);
}

/// @nodoc
class _$ServerChatLastreadParamsTearOff {
  const _$ServerChatLastreadParamsTearOff();

  _ServerChatLastreadParams call(
      {@JsonKey(name: 'chats') required List<ChatCounters> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') required int badge}) {
    return _ServerChatLastreadParams(
      chats: chats,
      teamUnread: teamUnread,
      badge: badge,
    );
  }

  ServerChatLastreadParams fromJson(Map<String, Object> json) {
    return ServerChatLastreadParams.fromJson(json);
  }
}

/// @nodoc
const $ServerChatLastreadParams = _$ServerChatLastreadParamsTearOff();

/// @nodoc
mixin _$ServerChatLastreadParams {
  /// Chat counters.
  @JsonKey(name: 'chats')
  List<ChatCounters> get chats => throw _privateConstructorUsedError;

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread? get teamUnread => throw _privateConstructorUsedError;

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatLastreadParamsCopyWith<ServerChatLastreadParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatLastreadParamsCopyWith<$Res> {
  factory $ServerChatLastreadParamsCopyWith(
          ServerChatLastreadParams value, $Res Function(ServerChatLastreadParams) then) =
      _$ServerChatLastreadParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'chats') List<ChatCounters> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int badge});

  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class _$ServerChatLastreadParamsCopyWithImpl<$Res> implements $ServerChatLastreadParamsCopyWith<$Res> {
  _$ServerChatLastreadParamsCopyWithImpl(this._value, this._then);

  final ServerChatLastreadParams _value;
  // ignore: unused_field
  final $Res Function(ServerChatLastreadParams) _then;

  @override
  $Res call({
    Object? chats = freezed,
    Object? teamUnread = freezed,
    Object? badge = freezed,
  }) {
    return _then(_value.copyWith(
      chats: chats == freezed
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: teamUnread == freezed
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$ServerChatLastreadParamsCopyWith<$Res> implements $ServerChatLastreadParamsCopyWith<$Res> {
  factory _$ServerChatLastreadParamsCopyWith(
          _ServerChatLastreadParams value, $Res Function(_ServerChatLastreadParams) then) =
      __$ServerChatLastreadParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'chats') List<ChatCounters> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int badge});

  @override
  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class __$ServerChatLastreadParamsCopyWithImpl<$Res> extends _$ServerChatLastreadParamsCopyWithImpl<$Res>
    implements _$ServerChatLastreadParamsCopyWith<$Res> {
  __$ServerChatLastreadParamsCopyWithImpl(
      _ServerChatLastreadParams _value, $Res Function(_ServerChatLastreadParams) _then)
      : super(_value, (v) => _then(v as _ServerChatLastreadParams));

  @override
  _ServerChatLastreadParams get _value => super._value as _ServerChatLastreadParams;

  @override
  $Res call({
    Object? chats = freezed,
    Object? teamUnread = freezed,
    Object? badge = freezed,
  }) {
    return _then(_ServerChatLastreadParams(
      chats: chats == freezed
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: teamUnread == freezed
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerChatLastreadParams implements _ServerChatLastreadParams {
  const _$_ServerChatLastreadParams(
      {@JsonKey(name: 'chats') required this.chats,
      @JsonKey(name: 'team_unread') this.teamUnread,
      @JsonKey(name: 'badge') required this.badge});

  factory _$_ServerChatLastreadParams.fromJson(Map<String, dynamic> json) => _$$_ServerChatLastreadParamsFromJson(json);

  @override

  /// Chat counters.
  @JsonKey(name: 'chats')
  final List<ChatCounters> chats;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  final TeamUnread? teamUnread;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  final int badge;

  @override
  String toString() {
    return 'ServerChatLastreadParams(chats: $chats, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatLastreadParams &&
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
  _$ServerChatLastreadParamsCopyWith<_ServerChatLastreadParams> get copyWith =>
      __$ServerChatLastreadParamsCopyWithImpl<_ServerChatLastreadParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatLastreadParamsToJson(this);
  }
}

abstract class _ServerChatLastreadParams implements ServerChatLastreadParams {
  const factory _ServerChatLastreadParams(
      {@JsonKey(name: 'chats') required List<ChatCounters> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') required int badge}) = _$_ServerChatLastreadParams;

  factory _ServerChatLastreadParams.fromJson(Map<String, dynamic> json) = _$_ServerChatLastreadParams.fromJson;

  @override

  /// Chat counters.
  @JsonKey(name: 'chats')
  List<ChatCounters> get chats => throw _privateConstructorUsedError;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread? get teamUnread => throw _privateConstructorUsedError;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerChatLastreadParamsCopyWith<_ServerChatLastreadParams> get copyWith => throw _privateConstructorUsedError;
}
