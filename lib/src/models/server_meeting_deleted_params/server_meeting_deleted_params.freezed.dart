// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingDeletedParams _$ServerMeetingDeletedParamsFromJson(Map<String, dynamic> json) {
  return _ServerMeetingDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerMeetingDeletedParamsTearOff {
  const _$ServerMeetingDeletedParamsTearOff();

  _ServerMeetingDeletedParams call(
      {@JsonKey(name: 'meeting_id') required String meetingId,
      @JsonKey(name: 'team_meetings_count') required int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') required int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') required List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') required List<String> userMeetingsDates}) {
    return _ServerMeetingDeletedParams(
      meetingId: meetingId,
      teamMeetingsCount: teamMeetingsCount,
      userMeetingsCount: userMeetingsCount,
      teamMeetingsDates: teamMeetingsDates,
      userMeetingsDates: userMeetingsDates,
    );
  }

  ServerMeetingDeletedParams fromJson(Map<String, Object> json) {
    return ServerMeetingDeletedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingDeletedParams = _$ServerMeetingDeletedParamsTearOff();

/// @nodoc
mixin _$ServerMeetingDeletedParams {
  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;

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
  $ServerMeetingDeletedParamsCopyWith<ServerMeetingDeletedParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingDeletedParamsCopyWith<$Res> {
  factory $ServerMeetingDeletedParamsCopyWith(
          ServerMeetingDeletedParams value, $Res Function(ServerMeetingDeletedParams) then) =
      _$ServerMeetingDeletedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'team_meetings_count') int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') List<String> userMeetingsDates});
}

/// @nodoc
class _$ServerMeetingDeletedParamsCopyWithImpl<$Res> implements $ServerMeetingDeletedParamsCopyWith<$Res> {
  _$ServerMeetingDeletedParamsCopyWithImpl(this._value, this._then);

  final ServerMeetingDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingDeletedParams) _then;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamMeetingsCount = freezed,
    Object? userMeetingsCount = freezed,
    Object? teamMeetingsDates = freezed,
    Object? userMeetingsDates = freezed,
  }) {
    return _then(_value.copyWith(
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$ServerMeetingDeletedParamsCopyWith<$Res> implements $ServerMeetingDeletedParamsCopyWith<$Res> {
  factory _$ServerMeetingDeletedParamsCopyWith(
          _ServerMeetingDeletedParams value, $Res Function(_ServerMeetingDeletedParams) then) =
      __$ServerMeetingDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'team_meetings_count') int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') List<String> userMeetingsDates});
}

/// @nodoc
class __$ServerMeetingDeletedParamsCopyWithImpl<$Res> extends _$ServerMeetingDeletedParamsCopyWithImpl<$Res>
    implements _$ServerMeetingDeletedParamsCopyWith<$Res> {
  __$ServerMeetingDeletedParamsCopyWithImpl(
      _ServerMeetingDeletedParams _value, $Res Function(_ServerMeetingDeletedParams) _then)
      : super(_value, (v) => _then(v as _ServerMeetingDeletedParams));

  @override
  _ServerMeetingDeletedParams get _value => super._value as _ServerMeetingDeletedParams;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamMeetingsCount = freezed,
    Object? userMeetingsCount = freezed,
    Object? teamMeetingsDates = freezed,
    Object? userMeetingsDates = freezed,
  }) {
    return _then(_ServerMeetingDeletedParams(
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_ServerMeetingDeletedParams implements _ServerMeetingDeletedParams {
  const _$_ServerMeetingDeletedParams(
      {@JsonKey(name: 'meeting_id') required this.meetingId,
      @JsonKey(name: 'team_meetings_count') required this.teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') required this.userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') required this.teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') required this.userMeetingsDates});

  factory _$_ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingDeletedParamsFromJson(json);

  @override

  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  final String meetingId;
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
    return 'ServerMeetingDeletedParams(meetingId: $meetingId, teamMeetingsCount: $teamMeetingsCount, userMeetingsCount: $userMeetingsCount, teamMeetingsDates: $teamMeetingsDates, userMeetingsDates: $userMeetingsDates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingDeletedParams &&
            (identical(other.meetingId, meetingId) ||
                const DeepCollectionEquality().equals(other.meetingId, meetingId)) &&
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
      const DeepCollectionEquality().hash(meetingId) ^
      const DeepCollectionEquality().hash(teamMeetingsCount) ^
      const DeepCollectionEquality().hash(userMeetingsCount) ^
      const DeepCollectionEquality().hash(teamMeetingsDates) ^
      const DeepCollectionEquality().hash(userMeetingsDates);

  @JsonKey(ignore: true)
  @override
  _$ServerMeetingDeletedParamsCopyWith<_ServerMeetingDeletedParams> get copyWith =>
      __$ServerMeetingDeletedParamsCopyWithImpl<_ServerMeetingDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingDeletedParamsToJson(this);
  }
}

abstract class _ServerMeetingDeletedParams implements ServerMeetingDeletedParams {
  const factory _ServerMeetingDeletedParams(
      {@JsonKey(name: 'meeting_id') required String meetingId,
      @JsonKey(name: 'team_meetings_count') required int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') required int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') required List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') required List<String> userMeetingsDates}) = _$_ServerMeetingDeletedParams;

  factory _ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) = _$_ServerMeetingDeletedParams.fromJson;

  @override

  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;
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
  _$ServerMeetingDeletedParamsCopyWith<_ServerMeetingDeletedParams> get copyWith => throw _privateConstructorUsedError;
}
