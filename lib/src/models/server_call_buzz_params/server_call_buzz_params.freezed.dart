// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_buzz_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallBuzzParams _$ServerCallBuzzParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallBuzzParams.fromJson(json);
}

/// @nodoc
class _$ServerCallBuzzParamsTearOff {
  const _$ServerCallBuzzParamsTearOff();

// ignore: unused_element
  _ServerCallBuzzParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'teaminfo') TeamShort teamShort,
      @required @JsonKey(name: 'chat') ChatShort chatShort,
      @required @JsonKey(name: 'actor') ContactShort actorShort,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'buzz_timeout') int buzzTimeout,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'team') String team}) {
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
    );
  }

// ignore: unused_element
  ServerCallBuzzParams fromJson(Map<String, Object> json) {
    return ServerCallBuzzParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallBuzzParams = _$ServerCallBuzzParamsTearOff();

/// @nodoc
mixin _$ServerCallBuzzParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Chat icons.
  @JsonKey(name: 'icons')
  IconData get icons;

  /// Chat title.
  @JsonKey(name: 'display_name')
  String get displayName;

  /// Short team information.
  @JsonKey(name: 'teaminfo')
  TeamShort get teamShort;

  /// Short chat information.
  @JsonKey(name: 'chat')
  ChatShort get chatShort;

  /// Short call creator information.
  @JsonKey(name: 'actor')
  ContactShort get actorShort;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Number of seconds for stop buzzing.
  @JsonKey(name: 'buzz_timeout')
  int get buzzTimeout;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'team')
  String get team;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallBuzzParamsCopyWith<ServerCallBuzzParams> get copyWith;
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
      @Deprecated('Deprecated.') @JsonKey(name: 'team') String team});

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
    Object jid = freezed,
    Object icons = freezed,
    Object displayName = freezed,
    Object teamShort = freezed,
    Object chatShort = freezed,
    Object actorShort = freezed,
    Object uid = freezed,
    Object buzzTimeout = freezed,
    Object team = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      teamShort: teamShort == freezed ? _value.teamShort : teamShort as TeamShort,
      chatShort: chatShort == freezed ? _value.chatShort : chatShort as ChatShort,
      actorShort: actorShort == freezed ? _value.actorShort : actorShort as ContactShort,
      uid: uid == freezed ? _value.uid : uid as String,
      buzzTimeout: buzzTimeout == freezed ? _value.buzzTimeout : buzzTimeout as int,
      team: team == freezed ? _value.team : team as String,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    if (_value.icons == null) {
      return null;
    }
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }

  @override
  $TeamShortCopyWith<$Res> get teamShort {
    if (_value.teamShort == null) {
      return null;
    }
    return $TeamShortCopyWith<$Res>(_value.teamShort, (value) {
      return _then(_value.copyWith(teamShort: value));
    });
  }

  @override
  $ChatShortCopyWith<$Res> get chatShort {
    if (_value.chatShort == null) {
      return null;
    }
    return $ChatShortCopyWith<$Res>(_value.chatShort, (value) {
      return _then(_value.copyWith(chatShort: value));
    });
  }

  @override
  $ContactShortCopyWith<$Res> get actorShort {
    if (_value.actorShort == null) {
      return null;
    }
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
      @Deprecated('Deprecated.') @JsonKey(name: 'team') String team});

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
    Object jid = freezed,
    Object icons = freezed,
    Object displayName = freezed,
    Object teamShort = freezed,
    Object chatShort = freezed,
    Object actorShort = freezed,
    Object uid = freezed,
    Object buzzTimeout = freezed,
    Object team = freezed,
  }) {
    return _then(_ServerCallBuzzParams(
      jid: jid == freezed ? _value.jid : jid as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      teamShort: teamShort == freezed ? _value.teamShort : teamShort as TeamShort,
      chatShort: chatShort == freezed ? _value.chatShort : chatShort as ChatShort,
      actorShort: actorShort == freezed ? _value.actorShort : actorShort as ContactShort,
      uid: uid == freezed ? _value.uid : uid as String,
      buzzTimeout: buzzTimeout == freezed ? _value.buzzTimeout : buzzTimeout as int,
      team: team == freezed ? _value.team : team as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallBuzzParams implements _ServerCallBuzzParams {
  const _$_ServerCallBuzzParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'icons') this.icons,
      @required @JsonKey(name: 'display_name') this.displayName,
      @required @JsonKey(name: 'teaminfo') this.teamShort,
      @required @JsonKey(name: 'chat') this.chatShort,
      @required @JsonKey(name: 'actor') this.actorShort,
      @required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'buzz_timeout') this.buzzTimeout,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'team') this.team})
      : assert(jid != null),
        assert(icons != null),
        assert(displayName != null),
        assert(teamShort != null),
        assert(chatShort != null),
        assert(actorShort != null),
        assert(uid != null),
        assert(buzzTimeout != null),
        assert(team != null);

  factory _$_ServerCallBuzzParams.fromJson(Map<String, dynamic> json) => _$_$_ServerCallBuzzParamsFromJson(json);

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
  String toString() {
    return 'ServerCallBuzzParams(jid: $jid, icons: $icons, displayName: $displayName, teamShort: $teamShort, chatShort: $chatShort, actorShort: $actorShort, uid: $uid, buzzTimeout: $buzzTimeout, team: $team)';
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
            (identical(other.team, team) || const DeepCollectionEquality().equals(other.team, team)));
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
      const DeepCollectionEquality().hash(team);

  @JsonKey(ignore: true)
  @override
  _$ServerCallBuzzParamsCopyWith<_ServerCallBuzzParams> get copyWith =>
      __$ServerCallBuzzParamsCopyWithImpl<_ServerCallBuzzParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallBuzzParamsToJson(this);
  }
}

abstract class _ServerCallBuzzParams implements ServerCallBuzzParams {
  const factory _ServerCallBuzzParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'teaminfo') TeamShort teamShort,
      @required @JsonKey(name: 'chat') ChatShort chatShort,
      @required @JsonKey(name: 'actor') ContactShort actorShort,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'buzz_timeout') int buzzTimeout,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'team') String team}) = _$_ServerCallBuzzParams;

  factory _ServerCallBuzzParams.fromJson(Map<String, dynamic> json) = _$_ServerCallBuzzParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Chat icons.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override

  /// Chat title.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Short team information.
  @JsonKey(name: 'teaminfo')
  TeamShort get teamShort;
  @override

  /// Short chat information.
  @JsonKey(name: 'chat')
  ChatShort get chatShort;
  @override

  /// Short call creator information.
  @JsonKey(name: 'actor')
  ContactShort get actorShort;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Number of seconds for stop buzzing.
  @JsonKey(name: 'buzz_timeout')
  int get buzzTimeout;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'team')
  String get team;
  @override
  @JsonKey(ignore: true)
  _$ServerCallBuzzParamsCopyWith<_ServerCallBuzzParams> get copyWith;
}
