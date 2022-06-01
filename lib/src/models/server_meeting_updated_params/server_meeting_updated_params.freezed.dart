// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingUpdatedParams _$ServerMeetingUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerMeetingUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerMeetingUpdatedParamsTearOff {
  const _$ServerMeetingUpdatedParamsTearOff();

  _ServerMeetingUpdatedParams call(
      {@JsonKey(name: 'meetings') required List<Meeting> meetings,
      @JsonKey(name: 'team_meetings_count') required int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') required int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') required List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') required List<String> userMeetingsDates}) {
    return _ServerMeetingUpdatedParams(
      meetings: meetings,
      teamMeetingsCount: teamMeetingsCount,
      userMeetingsCount: userMeetingsCount,
      teamMeetingsDates: teamMeetingsDates,
      userMeetingsDates: userMeetingsDates,
    );
  }

  ServerMeetingUpdatedParams fromJson(Map<String, Object> json) {
    return ServerMeetingUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingUpdatedParams = _$ServerMeetingUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerMeetingUpdatedParams {
  /// Meeting info.
  @JsonKey(name: 'meetings')
  List<Meeting> get meetings => throw _privateConstructorUsedError;

  /// Team Meetings count.
  @JsonKey(name: 'team_meetings_count')
  int get teamMeetingsCount => throw _privateConstructorUsedError;

  /// User Meetings count.
  @JsonKey(name: 'user_meetings_count')
  int get userMeetingsCount => throw _privateConstructorUsedError;

  /// Dates of team meetings.
  @JsonKey(name: 'team_meetings_dates')
  List<String> get teamMeetingsDates => throw _privateConstructorUsedError;

  /// Dates of user meetings.
  @JsonKey(name: 'user_meetings_dates')
  List<String> get userMeetingsDates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingUpdatedParamsCopyWith<ServerMeetingUpdatedParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingUpdatedParamsCopyWith<$Res> {
  factory $ServerMeetingUpdatedParamsCopyWith(
          ServerMeetingUpdatedParams value, $Res Function(ServerMeetingUpdatedParams) then) =
      _$ServerMeetingUpdatedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'meetings') List<Meeting> meetings,
      @JsonKey(name: 'team_meetings_count') int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') List<String> userMeetingsDates});
}

/// @nodoc
class _$ServerMeetingUpdatedParamsCopyWithImpl<$Res> implements $ServerMeetingUpdatedParamsCopyWith<$Res> {
  _$ServerMeetingUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerMeetingUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingUpdatedParams) _then;

  @override
  $Res call({
    Object? meetings = freezed,
    Object? teamMeetingsCount = freezed,
    Object? userMeetingsCount = freezed,
    Object? teamMeetingsDates = freezed,
    Object? userMeetingsDates = freezed,
  }) {
    return _then(_value.copyWith(
      meetings: meetings == freezed
          ? _value.meetings
          : meetings // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      teamMeetingsCount: teamMeetingsCount == freezed
          ? _value.teamMeetingsCount
          : teamMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      userMeetingsCount: userMeetingsCount == freezed
          ? _value.userMeetingsCount
          : userMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      teamMeetingsDates: teamMeetingsDates == freezed
          ? _value.teamMeetingsDates
          : teamMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userMeetingsDates: userMeetingsDates == freezed
          ? _value.userMeetingsDates
          : userMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ServerMeetingUpdatedParamsCopyWith<$Res> implements $ServerMeetingUpdatedParamsCopyWith<$Res> {
  factory _$ServerMeetingUpdatedParamsCopyWith(
          _ServerMeetingUpdatedParams value, $Res Function(_ServerMeetingUpdatedParams) then) =
      __$ServerMeetingUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meetings') List<Meeting> meetings,
      @JsonKey(name: 'team_meetings_count') int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') List<String> userMeetingsDates});
}

/// @nodoc
class __$ServerMeetingUpdatedParamsCopyWithImpl<$Res> extends _$ServerMeetingUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerMeetingUpdatedParamsCopyWith<$Res> {
  __$ServerMeetingUpdatedParamsCopyWithImpl(
      _ServerMeetingUpdatedParams _value, $Res Function(_ServerMeetingUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerMeetingUpdatedParams));

  @override
  _ServerMeetingUpdatedParams get _value => super._value as _ServerMeetingUpdatedParams;

  @override
  $Res call({
    Object? meetings = freezed,
    Object? teamMeetingsCount = freezed,
    Object? userMeetingsCount = freezed,
    Object? teamMeetingsDates = freezed,
    Object? userMeetingsDates = freezed,
  }) {
    return _then(_ServerMeetingUpdatedParams(
      meetings: meetings == freezed
          ? _value.meetings
          : meetings // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      teamMeetingsCount: teamMeetingsCount == freezed
          ? _value.teamMeetingsCount
          : teamMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      userMeetingsCount: userMeetingsCount == freezed
          ? _value.userMeetingsCount
          : userMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      teamMeetingsDates: teamMeetingsDates == freezed
          ? _value.teamMeetingsDates
          : teamMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userMeetingsDates: userMeetingsDates == freezed
          ? _value.userMeetingsDates
          : userMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeetingUpdatedParams implements _ServerMeetingUpdatedParams {
  const _$_ServerMeetingUpdatedParams(
      {@JsonKey(name: 'meetings') required this.meetings,
      @JsonKey(name: 'team_meetings_count') required this.teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') required this.userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') required this.teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') required this.userMeetingsDates});

  factory _$_ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingUpdatedParamsFromJson(json);

  @override

  /// Meeting info.
  @JsonKey(name: 'meetings')
  final List<Meeting> meetings;
  @override

  /// Team Meetings count.
  @JsonKey(name: 'team_meetings_count')
  final int teamMeetingsCount;
  @override

  /// User Meetings count.
  @JsonKey(name: 'user_meetings_count')
  final int userMeetingsCount;
  @override

  /// Dates of team meetings.
  @JsonKey(name: 'team_meetings_dates')
  final List<String> teamMeetingsDates;
  @override

  /// Dates of user meetings.
  @JsonKey(name: 'user_meetings_dates')
  final List<String> userMeetingsDates;

  @override
  String toString() {
    return 'ServerMeetingUpdatedParams(meetings: $meetings, teamMeetingsCount: $teamMeetingsCount, userMeetingsCount: $userMeetingsCount, teamMeetingsDates: $teamMeetingsDates, userMeetingsDates: $userMeetingsDates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingUpdatedParams &&
            (identical(other.meetings, meetings) || const DeepCollectionEquality().equals(other.meetings, meetings)) &&
            (identical(other.teamMeetingsCount, teamMeetingsCount) ||
                const DeepCollectionEquality().equals(other.teamMeetingsCount, teamMeetingsCount)) &&
            (identical(other.userMeetingsCount, userMeetingsCount) ||
                const DeepCollectionEquality().equals(other.userMeetingsCount, userMeetingsCount)) &&
            (identical(other.teamMeetingsDates, teamMeetingsDates) ||
                const DeepCollectionEquality().equals(other.teamMeetingsDates, teamMeetingsDates)) &&
            (identical(other.userMeetingsDates, userMeetingsDates) ||
                const DeepCollectionEquality().equals(other.userMeetingsDates, userMeetingsDates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meetings) ^
      const DeepCollectionEquality().hash(teamMeetingsCount) ^
      const DeepCollectionEquality().hash(userMeetingsCount) ^
      const DeepCollectionEquality().hash(teamMeetingsDates) ^
      const DeepCollectionEquality().hash(userMeetingsDates);

  @JsonKey(ignore: true)
  @override
  _$ServerMeetingUpdatedParamsCopyWith<_ServerMeetingUpdatedParams> get copyWith =>
      __$ServerMeetingUpdatedParamsCopyWithImpl<_ServerMeetingUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingUpdatedParamsToJson(this);
  }
}

abstract class _ServerMeetingUpdatedParams implements ServerMeetingUpdatedParams {
  const factory _ServerMeetingUpdatedParams(
      {@JsonKey(name: 'meetings') required List<Meeting> meetings,
      @JsonKey(name: 'team_meetings_count') required int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') required int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') required List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') required List<String> userMeetingsDates}) = _$_ServerMeetingUpdatedParams;

  factory _ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerMeetingUpdatedParams.fromJson;

  @override

  /// Meeting info.
  @JsonKey(name: 'meetings')
  List<Meeting> get meetings => throw _privateConstructorUsedError;
  @override

  /// Team Meetings count.
  @JsonKey(name: 'team_meetings_count')
  int get teamMeetingsCount => throw _privateConstructorUsedError;
  @override

  /// User Meetings count.
  @JsonKey(name: 'user_meetings_count')
  int get userMeetingsCount => throw _privateConstructorUsedError;
  @override

  /// Dates of team meetings.
  @JsonKey(name: 'team_meetings_dates')
  List<String> get teamMeetingsDates => throw _privateConstructorUsedError;
  @override

  /// Dates of user meetings.
  @JsonKey(name: 'user_meetings_dates')
  List<String> get userMeetingsDates => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerMeetingUpdatedParamsCopyWith<_ServerMeetingUpdatedParams> get copyWith => throw _privateConstructorUsedError;
}
