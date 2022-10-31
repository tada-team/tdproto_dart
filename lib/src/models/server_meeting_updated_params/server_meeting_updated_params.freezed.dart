// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingUpdatedParams _$ServerMeetingUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerMeetingUpdatedParams.fromJson(json);
}

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
  $ServerMeetingUpdatedParamsCopyWith<ServerMeetingUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingUpdatedParamsCopyWith<$Res> {
  factory $ServerMeetingUpdatedParamsCopyWith(ServerMeetingUpdatedParams value,
          $Res Function(ServerMeetingUpdatedParams) then) =
      _$ServerMeetingUpdatedParamsCopyWithImpl<$Res,
          ServerMeetingUpdatedParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'meetings') List<Meeting> meetings,
      @JsonKey(name: 'team_meetings_count') int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') List<String> userMeetingsDates});
}

/// @nodoc
class _$ServerMeetingUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerMeetingUpdatedParams>
    implements $ServerMeetingUpdatedParamsCopyWith<$Res> {
  _$ServerMeetingUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetings = null,
    Object? teamMeetingsCount = null,
    Object? userMeetingsCount = null,
    Object? teamMeetingsDates = null,
    Object? userMeetingsDates = null,
  }) {
    return _then(_value.copyWith(
      meetings: null == meetings
          ? _value.meetings
          : meetings // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      teamMeetingsCount: null == teamMeetingsCount
          ? _value.teamMeetingsCount
          : teamMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      userMeetingsCount: null == userMeetingsCount
          ? _value.userMeetingsCount
          : userMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      teamMeetingsDates: null == teamMeetingsDates
          ? _value.teamMeetingsDates
          : teamMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userMeetingsDates: null == userMeetingsDates
          ? _value.userMeetingsDates
          : userMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerMeetingUpdatedParamsCopyWith<$Res>
    implements $ServerMeetingUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerMeetingUpdatedParamsCopyWith(
          _$_ServerMeetingUpdatedParams value,
          $Res Function(_$_ServerMeetingUpdatedParams) then) =
      __$$_ServerMeetingUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'meetings') List<Meeting> meetings,
      @JsonKey(name: 'team_meetings_count') int teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count') int userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates') List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates') List<String> userMeetingsDates});
}

/// @nodoc
class __$$_ServerMeetingUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerMeetingUpdatedParamsCopyWithImpl<$Res,
        _$_ServerMeetingUpdatedParams>
    implements _$$_ServerMeetingUpdatedParamsCopyWith<$Res> {
  __$$_ServerMeetingUpdatedParamsCopyWithImpl(
      _$_ServerMeetingUpdatedParams _value,
      $Res Function(_$_ServerMeetingUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetings = null,
    Object? teamMeetingsCount = null,
    Object? userMeetingsCount = null,
    Object? teamMeetingsDates = null,
    Object? userMeetingsDates = null,
  }) {
    return _then(_$_ServerMeetingUpdatedParams(
      meetings: null == meetings
          ? _value._meetings
          : meetings // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      teamMeetingsCount: null == teamMeetingsCount
          ? _value.teamMeetingsCount
          : teamMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      userMeetingsCount: null == userMeetingsCount
          ? _value.userMeetingsCount
          : userMeetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      teamMeetingsDates: null == teamMeetingsDates
          ? _value._teamMeetingsDates
          : teamMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userMeetingsDates: null == userMeetingsDates
          ? _value._userMeetingsDates
          : userMeetingsDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeetingUpdatedParams implements _ServerMeetingUpdatedParams {
  const _$_ServerMeetingUpdatedParams(
      {@JsonKey(name: 'meetings')
          required final List<Meeting> meetings,
      @JsonKey(name: 'team_meetings_count')
          required this.teamMeetingsCount,
      @JsonKey(name: 'user_meetings_count')
          required this.userMeetingsCount,
      @JsonKey(name: 'team_meetings_dates')
          required final List<String> teamMeetingsDates,
      @JsonKey(name: 'user_meetings_dates')
          required final List<String> userMeetingsDates})
      : _meetings = meetings,
        _teamMeetingsDates = teamMeetingsDates,
        _userMeetingsDates = userMeetingsDates;

  factory _$_ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingUpdatedParamsFromJson(json);

  /// Meeting info.
  final List<Meeting> _meetings;

  /// Meeting info.
  @override
  @JsonKey(name: 'meetings')
  List<Meeting> get meetings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meetings);
  }

  /// Team Meetings count.
  @override
  @JsonKey(name: 'team_meetings_count')
  final int teamMeetingsCount;

  /// User Meetings count.
  @override
  @JsonKey(name: 'user_meetings_count')
  final int userMeetingsCount;

  /// Dates of team meetings.
  final List<String> _teamMeetingsDates;

  /// Dates of team meetings.
  @override
  @JsonKey(name: 'team_meetings_dates')
  List<String> get teamMeetingsDates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamMeetingsDates);
  }

  /// Dates of user meetings.
  final List<String> _userMeetingsDates;

  /// Dates of user meetings.
  @override
  @JsonKey(name: 'user_meetings_dates')
  List<String> get userMeetingsDates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userMeetingsDates);
  }

  @override
  String toString() {
    return 'ServerMeetingUpdatedParams(meetings: $meetings, teamMeetingsCount: $teamMeetingsCount, userMeetingsCount: $userMeetingsCount, teamMeetingsDates: $teamMeetingsDates, userMeetingsDates: $userMeetingsDates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMeetingUpdatedParams &&
            const DeepCollectionEquality().equals(other._meetings, _meetings) &&
            (identical(other.teamMeetingsCount, teamMeetingsCount) ||
                other.teamMeetingsCount == teamMeetingsCount) &&
            (identical(other.userMeetingsCount, userMeetingsCount) ||
                other.userMeetingsCount == userMeetingsCount) &&
            const DeepCollectionEquality()
                .equals(other._teamMeetingsDates, _teamMeetingsDates) &&
            const DeepCollectionEquality()
                .equals(other._userMeetingsDates, _userMeetingsDates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_meetings),
      teamMeetingsCount,
      userMeetingsCount,
      const DeepCollectionEquality().hash(_teamMeetingsDates),
      const DeepCollectionEquality().hash(_userMeetingsDates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerMeetingUpdatedParamsCopyWith<_$_ServerMeetingUpdatedParams>
      get copyWith => __$$_ServerMeetingUpdatedParamsCopyWithImpl<
          _$_ServerMeetingUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerMeetingUpdatedParams
    implements ServerMeetingUpdatedParams {
  const factory _ServerMeetingUpdatedParams(
          {@JsonKey(name: 'meetings')
              required final List<Meeting> meetings,
          @JsonKey(name: 'team_meetings_count')
              required final int teamMeetingsCount,
          @JsonKey(name: 'user_meetings_count')
              required final int userMeetingsCount,
          @JsonKey(name: 'team_meetings_dates')
              required final List<String> teamMeetingsDates,
          @JsonKey(name: 'user_meetings_dates')
              required final List<String> userMeetingsDates}) =
      _$_ServerMeetingUpdatedParams;

  factory _ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingUpdatedParams.fromJson;

  @override

  /// Meeting info.
  @JsonKey(name: 'meetings')
  List<Meeting> get meetings;
  @override

  /// Team Meetings count.
  @JsonKey(name: 'team_meetings_count')
  int get teamMeetingsCount;
  @override

  /// User Meetings count.
  @JsonKey(name: 'user_meetings_count')
  int get userMeetingsCount;
  @override

  /// Dates of team meetings.
  @JsonKey(name: 'team_meetings_dates')
  List<String> get teamMeetingsDates;
  @override

  /// Dates of user meetings.
  @JsonKey(name: 'user_meetings_dates')
  List<String> get userMeetingsDates;
  @override
  @JsonKey(ignore: true)
  _$$_ServerMeetingUpdatedParamsCopyWith<_$_ServerMeetingUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
