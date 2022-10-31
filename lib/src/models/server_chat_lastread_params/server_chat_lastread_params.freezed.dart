// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_lastread_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatLastreadParams _$ServerChatLastreadParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerChatLastreadParams.fromJson(json);
}

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
  $ServerChatLastreadParamsCopyWith<ServerChatLastreadParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatLastreadParamsCopyWith<$Res> {
  factory $ServerChatLastreadParamsCopyWith(ServerChatLastreadParams value,
          $Res Function(ServerChatLastreadParams) then) =
      _$ServerChatLastreadParamsCopyWithImpl<$Res, ServerChatLastreadParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chats') List<ChatCounters> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int badge});

  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class _$ServerChatLastreadParamsCopyWithImpl<$Res,
        $Val extends ServerChatLastreadParams>
    implements $ServerChatLastreadParamsCopyWith<$Res> {
  _$ServerChatLastreadParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
    Object? teamUnread = freezed,
    Object? badge = null,
  }) {
    return _then(_value.copyWith(
      chats: null == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: freezed == teamUnread
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: null == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_ServerChatLastreadParamsCopyWith<$Res>
    implements $ServerChatLastreadParamsCopyWith<$Res> {
  factory _$$_ServerChatLastreadParamsCopyWith(
          _$_ServerChatLastreadParams value,
          $Res Function(_$_ServerChatLastreadParams) then) =
      __$$_ServerChatLastreadParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chats') List<ChatCounters> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int badge});

  @override
  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class __$$_ServerChatLastreadParamsCopyWithImpl<$Res>
    extends _$ServerChatLastreadParamsCopyWithImpl<$Res,
        _$_ServerChatLastreadParams>
    implements _$$_ServerChatLastreadParamsCopyWith<$Res> {
  __$$_ServerChatLastreadParamsCopyWithImpl(_$_ServerChatLastreadParams _value,
      $Res Function(_$_ServerChatLastreadParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
    Object? teamUnread = freezed,
    Object? badge = null,
  }) {
    return _then(_$_ServerChatLastreadParams(
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatCounters>,
      teamUnread: freezed == teamUnread
          ? _value.teamUnread
          : teamUnread // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      badge: null == badge
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
      {@JsonKey(name: 'chats') required final List<ChatCounters> chats,
      @JsonKey(name: 'team_unread') this.teamUnread,
      @JsonKey(name: 'badge') required this.badge})
      : _chats = chats;

  factory _$_ServerChatLastreadParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatLastreadParamsFromJson(json);

  /// Chat counters.
  final List<ChatCounters> _chats;

  /// Chat counters.
  @override
  @JsonKey(name: 'chats')
  List<ChatCounters> get chats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  /// Current team counters.
  @override
  @JsonKey(name: 'team_unread')
  final TeamUnread? teamUnread;

  /// Total number of unreads.
  @override
  @JsonKey(name: 'badge')
  final int badge;

  @override
  String toString() {
    return 'ServerChatLastreadParams(chats: $chats, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatLastreadParams &&
            const DeepCollectionEquality().equals(other._chats, _chats) &&
            (identical(other.teamUnread, teamUnread) ||
                other.teamUnread == teamUnread) &&
            (identical(other.badge, badge) || other.badge == badge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_chats), teamUnread, badge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerChatLastreadParamsCopyWith<_$_ServerChatLastreadParams>
      get copyWith => __$$_ServerChatLastreadParamsCopyWithImpl<
          _$_ServerChatLastreadParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatLastreadParamsToJson(
      this,
    );
  }
}

abstract class _ServerChatLastreadParams implements ServerChatLastreadParams {
  const factory _ServerChatLastreadParams(
          {@JsonKey(name: 'chats') required final List<ChatCounters> chats,
          @JsonKey(name: 'team_unread') final TeamUnread? teamUnread,
          @JsonKey(name: 'badge') required final int badge}) =
      _$_ServerChatLastreadParams;

  factory _ServerChatLastreadParams.fromJson(Map<String, dynamic> json) =
      _$_ServerChatLastreadParams.fromJson;

  @override

  /// Chat counters.
  @JsonKey(name: 'chats')
  List<ChatCounters> get chats;
  @override

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread? get teamUnread;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge;
  @override
  @JsonKey(ignore: true)
  _$$_ServerChatLastreadParamsCopyWith<_$_ServerChatLastreadParams>
      get copyWith => throw _privateConstructorUsedError;
}
