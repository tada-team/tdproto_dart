// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzz_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzzParams _$ServerCallBuzzParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallBuzzParams.fromJson(json);
}

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
  String get callType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallBuzzParamsCopyWith<ServerCallBuzzParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallBuzzParamsCopyWith<$Res> {
  factory $ServerCallBuzzParamsCopyWith(ServerCallBuzzParams value,
          $Res Function(ServerCallBuzzParams) then) =
      _$ServerCallBuzzParamsCopyWithImpl<$Res, ServerCallBuzzParams>;
  @useResult
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
      @JsonKey(name: 'call_type') String callType});

  $IconDataCopyWith<$Res> get icons;
  $TeamShortCopyWith<$Res> get teamShort;
  $ChatShortCopyWith<$Res> get chatShort;
  $ContactShortCopyWith<$Res> get actorShort;
}

/// @nodoc
class _$ServerCallBuzzParamsCopyWithImpl<$Res,
        $Val extends ServerCallBuzzParams>
    implements $ServerCallBuzzParamsCopyWith<$Res> {
  _$ServerCallBuzzParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? icons = null,
    Object? displayName = null,
    Object? teamShort = null,
    Object? chatShort = null,
    Object? actorShort = null,
    Object? uid = null,
    Object? buzzTimeout = null,
    Object? team = null,
    Object? callType = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      teamShort: null == teamShort
          ? _value.teamShort
          : teamShort // ignore: cast_nullable_to_non_nullable
              as TeamShort,
      chatShort: null == chatShort
          ? _value.chatShort
          : chatShort // ignore: cast_nullable_to_non_nullable
              as ChatShort,
      actorShort: null == actorShort
          ? _value.actorShort
          : actorShort // ignore: cast_nullable_to_non_nullable
              as ContactShort,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      buzzTimeout: null == buzzTimeout
          ? _value.buzzTimeout
          : buzzTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamShortCopyWith<$Res> get teamShort {
    return $TeamShortCopyWith<$Res>(_value.teamShort, (value) {
      return _then(_value.copyWith(teamShort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatShortCopyWith<$Res> get chatShort {
    return $ChatShortCopyWith<$Res>(_value.chatShort, (value) {
      return _then(_value.copyWith(chatShort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactShortCopyWith<$Res> get actorShort {
    return $ContactShortCopyWith<$Res>(_value.actorShort, (value) {
      return _then(_value.copyWith(actorShort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallBuzzParamsCopyWith<$Res>
    implements $ServerCallBuzzParamsCopyWith<$Res> {
  factory _$$_ServerCallBuzzParamsCopyWith(_$_ServerCallBuzzParams value,
          $Res Function(_$_ServerCallBuzzParams) then) =
      __$$_ServerCallBuzzParamsCopyWithImpl<$Res>;
  @override
  @useResult
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
      @JsonKey(name: 'call_type') String callType});

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
class __$$_ServerCallBuzzParamsCopyWithImpl<$Res>
    extends _$ServerCallBuzzParamsCopyWithImpl<$Res, _$_ServerCallBuzzParams>
    implements _$$_ServerCallBuzzParamsCopyWith<$Res> {
  __$$_ServerCallBuzzParamsCopyWithImpl(_$_ServerCallBuzzParams _value,
      $Res Function(_$_ServerCallBuzzParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? icons = null,
    Object? displayName = null,
    Object? teamShort = null,
    Object? chatShort = null,
    Object? actorShort = null,
    Object? uid = null,
    Object? buzzTimeout = null,
    Object? team = null,
    Object? callType = null,
  }) {
    return _then(_$_ServerCallBuzzParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      teamShort: null == teamShort
          ? _value.teamShort
          : teamShort // ignore: cast_nullable_to_non_nullable
              as TeamShort,
      chatShort: null == chatShort
          ? _value.chatShort
          : chatShort // ignore: cast_nullable_to_non_nullable
              as ChatShort,
      actorShort: null == actorShort
          ? _value.actorShort
          : actorShort // ignore: cast_nullable_to_non_nullable
              as ContactShort,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      buzzTimeout: null == buzzTimeout
          ? _value.buzzTimeout
          : buzzTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
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
      @JsonKey(name: 'call_type') required this.callType});

  factory _$_ServerCallBuzzParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallBuzzParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Chat icons.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  /// Chat title.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Short team information.
  @override
  @JsonKey(name: 'teaminfo')
  final TeamShort teamShort;

  /// Short chat information.
  @override
  @JsonKey(name: 'chat')
  final ChatShort chatShort;

  /// Short call creator information.
  @override
  @JsonKey(name: 'actor')
  final ContactShort actorShort;

  /// Call id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Number of seconds for stop buzzing.
  @override
  @JsonKey(name: 'buzz_timeout')
  final int buzzTimeout;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'team')
  final String team;

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @override
  @JsonKey(name: 'call_type')
  final String callType;

  @override
  String toString() {
    return 'ServerCallBuzzParams(jid: $jid, icons: $icons, displayName: $displayName, teamShort: $teamShort, chatShort: $chatShort, actorShort: $actorShort, uid: $uid, buzzTimeout: $buzzTimeout, team: $team, callType: $callType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallBuzzParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.teamShort, teamShort) ||
                other.teamShort == teamShort) &&
            (identical(other.chatShort, chatShort) ||
                other.chatShort == chatShort) &&
            (identical(other.actorShort, actorShort) ||
                other.actorShort == actorShort) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.buzzTimeout, buzzTimeout) ||
                other.buzzTimeout == buzzTimeout) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.callType, callType) ||
                other.callType == callType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, icons, displayName,
      teamShort, chatShort, actorShort, uid, buzzTimeout, team, callType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallBuzzParamsCopyWith<_$_ServerCallBuzzParams> get copyWith =>
      __$$_ServerCallBuzzParamsCopyWithImpl<_$_ServerCallBuzzParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallBuzzParams implements ServerCallBuzzParams {
  const factory _ServerCallBuzzParams(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'icons')
          required final IconData icons,
      @JsonKey(name: 'display_name')
          required final String displayName,
      @JsonKey(name: 'teaminfo')
          required final TeamShort teamShort,
      @JsonKey(name: 'chat')
          required final ChatShort chatShort,
      @JsonKey(name: 'actor')
          required final ContactShort actorShort,
      @JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'buzz_timeout')
          required final int buzzTimeout,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'team')
          required final String team,
      @JsonKey(name: 'call_type')
          required final String callType}) = _$_ServerCallBuzzParams;

  factory _ServerCallBuzzParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallBuzzParams.fromJson;

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

  /// CallType is a type of call("audio" - audio room, "video" - video room).
  @JsonKey(name: 'call_type')
  String get callType;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallBuzzParamsCopyWith<_$_ServerCallBuzzParams> get copyWith =>
      throw _privateConstructorUsedError;
}
