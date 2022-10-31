// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatUpdatedParams _$ServerChatUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerChatUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerChatUpdatedParams {
  /// Chat counters.
  @JsonKey(name: 'chats')
  List<Chat> get chats => throw _privateConstructorUsedError;

  /// Current team counters.
  @JsonKey(name: 'team_unread')
  TeamUnread? get teamUnread => throw _privateConstructorUsedError;

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatUpdatedParamsCopyWith<ServerChatUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatUpdatedParamsCopyWith<$Res> {
  factory $ServerChatUpdatedParamsCopyWith(ServerChatUpdatedParams value,
          $Res Function(ServerChatUpdatedParams) then) =
      _$ServerChatUpdatedParamsCopyWithImpl<$Res, ServerChatUpdatedParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chats') List<Chat> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int badge});

  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class _$ServerChatUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerChatUpdatedParams>
    implements $ServerChatUpdatedParamsCopyWith<$Res> {
  _$ServerChatUpdatedParamsCopyWithImpl(this._value, this._then);

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
              as List<Chat>,
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
abstract class _$$_ServerChatUpdatedParamsCopyWith<$Res>
    implements $ServerChatUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerChatUpdatedParamsCopyWith(_$_ServerChatUpdatedParams value,
          $Res Function(_$_ServerChatUpdatedParams) then) =
      __$$_ServerChatUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chats') List<Chat> chats,
      @JsonKey(name: 'team_unread') TeamUnread? teamUnread,
      @JsonKey(name: 'badge') int badge});

  @override
  $TeamUnreadCopyWith<$Res>? get teamUnread;
}

/// @nodoc
class __$$_ServerChatUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerChatUpdatedParamsCopyWithImpl<$Res,
        _$_ServerChatUpdatedParams>
    implements _$$_ServerChatUpdatedParamsCopyWith<$Res> {
  __$$_ServerChatUpdatedParamsCopyWithImpl(_$_ServerChatUpdatedParams _value,
      $Res Function(_$_ServerChatUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
    Object? teamUnread = freezed,
    Object? badge = null,
  }) {
    return _then(_$_ServerChatUpdatedParams(
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<Chat>,
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
class _$_ServerChatUpdatedParams implements _ServerChatUpdatedParams {
  const _$_ServerChatUpdatedParams(
      {@JsonKey(name: 'chats') required final List<Chat> chats,
      @JsonKey(name: 'team_unread') this.teamUnread,
      @JsonKey(name: 'badge') required this.badge})
      : _chats = chats;

  factory _$_ServerChatUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatUpdatedParamsFromJson(json);

  /// Chat counters.
  final List<Chat> _chats;

  /// Chat counters.
  @override
  @JsonKey(name: 'chats')
  List<Chat> get chats {
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
    return 'ServerChatUpdatedParams(chats: $chats, teamUnread: $teamUnread, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatUpdatedParams &&
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
  _$$_ServerChatUpdatedParamsCopyWith<_$_ServerChatUpdatedParams>
      get copyWith =>
          __$$_ServerChatUpdatedParamsCopyWithImpl<_$_ServerChatUpdatedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerChatUpdatedParams implements ServerChatUpdatedParams {
  const factory _ServerChatUpdatedParams(
          {@JsonKey(name: 'chats') required final List<Chat> chats,
          @JsonKey(name: 'team_unread') final TeamUnread? teamUnread,
          @JsonKey(name: 'badge') required final int badge}) =
      _$_ServerChatUpdatedParams;

  factory _ServerChatUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerChatUpdatedParams.fromJson;

  @override

  /// Chat counters.
  @JsonKey(name: 'chats')
  List<Chat> get chats;
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
  _$$_ServerChatUpdatedParamsCopyWith<_$_ServerChatUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
