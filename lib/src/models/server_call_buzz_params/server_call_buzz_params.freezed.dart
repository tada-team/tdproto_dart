// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzz_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzzParams _$ServerCallBuzzParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallBuzzParams.fromJson(json);
}

/// @nodoc
class _$ServerCallBuzzParamsTearOff {
  const _$ServerCallBuzzParamsTearOff();

  _ServerCallBuzzParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'icons') required IconData icons,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'teaminfo') required TeamShort teamShort,
      @JsonKey(name: 'chat') required ChatShort chatShort,
      @JsonKey(name: 'actor') required ContactShort actorShort,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'buzz_timeout') required int buzzTimeout,
      @Deprecated('Deprecated.') @JsonKey(name: 'team') required String team,
      @JsonKey(name: 'call_type') String? callType}) {
    return _ServerCallBuzzParams(
      jid: jid,
      icons: icons,
      displayName: displayName,
      teamShort: teamShort,
      chatShort: chatShort,
      actorShort: actorShort,
      uid: uid,
      buzzTimeout: buzzTimeout,
      team: team,
      callType: callType,
    );
  }

  ServerCallBuzzParams fromJson(Map<String, Object> json) {
    return ServerCallBuzzParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallBuzzParams = _$ServerCallBuzzParamsTearOff();

/// @nodoc
mixin _$ServerCallBuzzParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Chat icons.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  /// Chat title.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Short team information.
  @JsonKey(name: 'teaminfo')
  TeamShort get teamShort => throw _privateConstructorUsedError;

  /// Short chat information.
  @JsonKey(name: 'chat')
  ChatShort get chatShort => throw _privateConstructorUsedError;

  /// Short call creator information.
  @JsonKey(name: 'actor')
  ContactShort get actorShort => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Number of seconds for stop buzzing.
  @JsonKey(name: 'buzz_timeout')
  int get buzzTimeout => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'team')
  String get team => throw _privateConstructorUsedError;

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  String? get callType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallBuzzParamsCopyWith<ServerCallBuzzParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallBuzzParamsCopyWith<$Res> {
  factory $ServerCallBuzzParamsCopyWith(ServerCallBuzzParams value, $Res Function(ServerCallBuzzParams) then) =
      _$ServerCallBuzzParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'teaminfo') TeamShort teamShort,
      @JsonKey(name: 'chat') ChatShort chatShort,
      @JsonKey(name: 'actor') ContactShort actorShort,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'buzz_timeout') int buzzTimeout,
      @Deprecated('Deprecated.') @JsonKey(name: 'team') String team,
      @JsonKey(name: 'call_type') String? callType});

  $IconDataCopyWith<$Res> get icons;
  $TeamShortCopyWith<$Res> get teamShort;
  $ChatShortCopyWith<$Res> get chatShort;
  $ContactShortCopyWith<$Res> get actorShort;
}

/// @nodoc
class _$ServerCallBuzzParamsCopyWithImpl<$Res> implements $ServerCallBuzzParamsCopyWith<$Res> {
  _$ServerCallBuzzParamsCopyWithImpl(this._value, this._then);

  final ServerCallBuzzParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallBuzzParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? icons = freezed,
    Object? displayName = freezed,
    Object? teamShort = freezed,
    Object? chatShort = freezed,
    Object? actorShort = freezed,
    Object? uid = freezed,
    Object? buzzTimeout = freezed,
    Object? team = freezed,
    Object? callType = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      teamShort: teamShort == freezed
          ? _value.teamShort
          : teamShort // ignore: cast_nullable_to_non_nullable
              as TeamShort,
      chatShort: chatShort == freezed
          ? _value.chatShort
          : chatShort // ignore: cast_nullable_to_non_nullable
              as ChatShort,
      actorShort: actorShort == freezed
          ? _value.actorShort
          : actorShort // ignore: cast_nullable_to_non_nullable
              as ContactShort,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      buzzTimeout: buzzTimeout == freezed
          ? _value.buzzTimeout
          : buzzTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }

  @override
  $TeamShortCopyWith<$Res> get teamShort {
    return $TeamShortCopyWith<$Res>(_value.teamShort, (value) {
      return _then(_value.copyWith(teamShort: value));
    });
  }

  @override
  $ChatShortCopyWith<$Res> get chatShort {
    return $ChatShortCopyWith<$Res>(_value.chatShort, (value) {
      return _then(_value.copyWith(chatShort: value));
    });
  }

  @override
  $ContactShortCopyWith<$Res> get actorShort {
    return $ContactShortCopyWith<$Res>(_value.actorShort, (value) {
      return _then(_value.copyWith(actorShort: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallBuzzParamsCopyWith<$Res> implements $ServerCallBuzzParamsCopyWith<$Res> {
  factory _$ServerCallBuzzParamsCopyWith(_ServerCallBuzzParams value, $Res Function(_ServerCallBuzzParams) then) =
      __$ServerCallBuzzParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'teaminfo') TeamShort teamShort,
      @JsonKey(name: 'chat') ChatShort chatShort,
      @JsonKey(name: 'actor') ContactShort actorShort,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'buzz_timeout') int buzzTimeout,
      @Deprecated('Deprecated.') @JsonKey(name: 'team') String team,
      @JsonKey(name: 'call_type') String? callType});

  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $TeamShortCopyWith<$Res> get teamShort;
  @override
  $ChatShortCopyWith<$Res> get chatShort;
  @override
  $ContactShortCopyWith<$Res> get actorShort;
}

/// @nodoc
class __$ServerCallBuzzParamsCopyWithImpl<$Res> extends _$ServerCallBuzzParamsCopyWithImpl<$Res>
    implements _$ServerCallBuzzParamsCopyWith<$Res> {
  __$ServerCallBuzzParamsCopyWithImpl(_ServerCallBuzzParams _value, $Res Function(_ServerCallBuzzParams) _then)
      : super(_value, (v) => _then(v as _ServerCallBuzzParams));

  @override
  _ServerCallBuzzParams get _value => super._value as _ServerCallBuzzParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? icons = freezed,
    Object? displayName = freezed,
    Object? teamShort = freezed,
    Object? chatShort = freezed,
    Object? actorShort = freezed,
    Object? uid = freezed,
    Object? buzzTimeout = freezed,
    Object? team = freezed,
    Object? callType = freezed,
  }) {
    return _then(_ServerCallBuzzParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      teamShort: teamShort == freezed
          ? _value.teamShort
          : teamShort // ignore: cast_nullable_to_non_nullable
              as TeamShort,
      chatShort: chatShort == freezed
          ? _value.chatShort
          : chatShort // ignore: cast_nullable_to_non_nullable
              as ChatShort,
      actorShort: actorShort == freezed
          ? _value.actorShort
          : actorShort // ignore: cast_nullable_to_non_nullable
              as ContactShort,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      buzzTimeout: buzzTimeout == freezed
          ? _value.buzzTimeout
          : buzzTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallBuzzParams implements _ServerCallBuzzParams {
  const _$_ServerCallBuzzParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'icons') required this.icons,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'teaminfo') required this.teamShort,
      @JsonKey(name: 'chat') required this.chatShort,
      @JsonKey(name: 'actor') required this.actorShort,
      @JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'buzz_timeout') required this.buzzTimeout,
      @Deprecated('Deprecated.') @JsonKey(name: 'team') required this.team,
      @JsonKey(name: 'call_type') this.callType});

  factory _$_ServerCallBuzzParams.fromJson(Map<String, dynamic> json) => _$$_ServerCallBuzzParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Chat icons.
  @JsonKey(name: 'icons')
  final IconData icons;
  @override

  /// Chat title.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Short team information.
  @JsonKey(name: 'teaminfo')
  final TeamShort teamShort;
  @override

  /// Short chat information.
  @JsonKey(name: 'chat')
  final ChatShort chatShort;
  @override

  /// Short call creator information.
  @JsonKey(name: 'actor')
  final ContactShort actorShort;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Number of seconds for stop buzzing.
  @JsonKey(name: 'buzz_timeout')
  final int buzzTimeout;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'team')
  final String team;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  final String? callType;

  @override
  String toString() {
    return 'ServerCallBuzzParams(jid: $jid, icons: $icons, displayName: $displayName, teamShort: $teamShort, chatShort: $chatShort, actorShort: $actorShort, uid: $uid, buzzTimeout: $buzzTimeout, team: $team, callType: $callType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallBuzzParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.teamShort, teamShort) ||
                const DeepCollectionEquality().equals(other.teamShort, teamShort)) &&
            (identical(other.chatShort, chatShort) ||
                const DeepCollectionEquality().equals(other.chatShort, chatShort)) &&
            (identical(other.actorShort, actorShort) ||
                const DeepCollectionEquality().equals(other.actorShort, actorShort)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.buzzTimeout, buzzTimeout) ||
                const DeepCollectionEquality().equals(other.buzzTimeout, buzzTimeout)) &&
            (identical(other.team, team) || const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.callType, callType) || const DeepCollectionEquality().equals(other.callType, callType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(icons) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(teamShort) ^
      const DeepCollectionEquality().hash(chatShort) ^
      const DeepCollectionEquality().hash(actorShort) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(buzzTimeout) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(callType);

  @JsonKey(ignore: true)
  @override
  _$ServerCallBuzzParamsCopyWith<_ServerCallBuzzParams> get copyWith =>
      __$ServerCallBuzzParamsCopyWithImpl<_ServerCallBuzzParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzParamsToJson(this);
  }
}

abstract class _ServerCallBuzzParams implements ServerCallBuzzParams {
  const factory _ServerCallBuzzParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'icons') required IconData icons,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'teaminfo') required TeamShort teamShort,
      @JsonKey(name: 'chat') required ChatShort chatShort,
      @JsonKey(name: 'actor') required ContactShort actorShort,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'buzz_timeout') required int buzzTimeout,
      @Deprecated('Deprecated.') @JsonKey(name: 'team') required String team,
      @JsonKey(name: 'call_type') String? callType}) = _$_ServerCallBuzzParams;

  factory _ServerCallBuzzParams.fromJson(Map<String, dynamic> json) = _$_ServerCallBuzzParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Chat icons.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;
  @override

  /// Chat title.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// Short team information.
  @JsonKey(name: 'teaminfo')
  TeamShort get teamShort => throw _privateConstructorUsedError;
  @override

  /// Short chat information.
  @JsonKey(name: 'chat')
  ChatShort get chatShort => throw _privateConstructorUsedError;
  @override

  /// Short call creator information.
  @JsonKey(name: 'actor')
  ContactShort get actorShort => throw _privateConstructorUsedError;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Number of seconds for stop buzzing.
  @JsonKey(name: 'buzz_timeout')
  int get buzzTimeout => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'team')
  String get team => throw _privateConstructorUsedError;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  String? get callType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallBuzzParamsCopyWith<_ServerCallBuzzParams> get copyWith => throw _privateConstructorUsedError;
}
