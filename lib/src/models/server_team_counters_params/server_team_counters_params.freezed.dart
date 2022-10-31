// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_team_counters_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTeamCountersParams _$ServerTeamCountersParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerTeamCountersParams.fromJson(json);
}

/// @nodoc
mixin _$ServerTeamCountersParams {
  /// Counters.
  @JsonKey(name: 'teams')
  List<TeamCounter> get teams => throw _privateConstructorUsedError;

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTeamCountersParamsCopyWith<ServerTeamCountersParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTeamCountersParamsCopyWith<$Res> {
  factory $ServerTeamCountersParamsCopyWith(ServerTeamCountersParams value,
          $Res Function(ServerTeamCountersParams) then) =
      _$ServerTeamCountersParamsCopyWithImpl<$Res, ServerTeamCountersParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'teams') List<TeamCounter> teams,
      @JsonKey(name: 'badge') int badge});
}

/// @nodoc
class _$ServerTeamCountersParamsCopyWithImpl<$Res,
        $Val extends ServerTeamCountersParams>
    implements $ServerTeamCountersParamsCopyWith<$Res> {
  _$ServerTeamCountersParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
    Object? badge = null,
  }) {
    return _then(_value.copyWith(
      teams: null == teams
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<TeamCounter>,
      badge: null == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerTeamCountersParamsCopyWith<$Res>
    implements $ServerTeamCountersParamsCopyWith<$Res> {
  factory _$$_ServerTeamCountersParamsCopyWith(
          _$_ServerTeamCountersParams value,
          $Res Function(_$_ServerTeamCountersParams) then) =
      __$$_ServerTeamCountersParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'teams') List<TeamCounter> teams,
      @JsonKey(name: 'badge') int badge});
}

/// @nodoc
class __$$_ServerTeamCountersParamsCopyWithImpl<$Res>
    extends _$ServerTeamCountersParamsCopyWithImpl<$Res,
        _$_ServerTeamCountersParams>
    implements _$$_ServerTeamCountersParamsCopyWith<$Res> {
  __$$_ServerTeamCountersParamsCopyWithImpl(_$_ServerTeamCountersParams _value,
      $Res Function(_$_ServerTeamCountersParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
    Object? badge = null,
  }) {
    return _then(_$_ServerTeamCountersParams(
      teams: null == teams
          ? _value._teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<TeamCounter>,
      badge: null == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTeamCountersParams implements _ServerTeamCountersParams {
  const _$_ServerTeamCountersParams(
      {@JsonKey(name: 'teams') required final List<TeamCounter> teams,
      @JsonKey(name: 'badge') required this.badge})
      : _teams = teams;

  factory _$_ServerTeamCountersParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTeamCountersParamsFromJson(json);

  /// Counters.
  final List<TeamCounter> _teams;

  /// Counters.
  @override
  @JsonKey(name: 'teams')
  List<TeamCounter> get teams {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teams);
  }

  /// Total number of unreads.
  @override
  @JsonKey(name: 'badge')
  final int badge;

  @override
  String toString() {
    return 'ServerTeamCountersParams(teams: $teams, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTeamCountersParams &&
            const DeepCollectionEquality().equals(other._teams, _teams) &&
            (identical(other.badge, badge) || other.badge == badge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_teams), badge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerTeamCountersParamsCopyWith<_$_ServerTeamCountersParams>
      get copyWith => __$$_ServerTeamCountersParamsCopyWithImpl<
          _$_ServerTeamCountersParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTeamCountersParamsToJson(
      this,
    );
  }
}

abstract class _ServerTeamCountersParams implements ServerTeamCountersParams {
  const factory _ServerTeamCountersParams(
          {@JsonKey(name: 'teams') required final List<TeamCounter> teams,
          @JsonKey(name: 'badge') required final int badge}) =
      _$_ServerTeamCountersParams;

  factory _ServerTeamCountersParams.fromJson(Map<String, dynamic> json) =
      _$_ServerTeamCountersParams.fromJson;

  @override

  /// Counters.
  @JsonKey(name: 'teams')
  List<TeamCounter> get teams;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTeamCountersParamsCopyWith<_$_ServerTeamCountersParams>
      get copyWith => throw _privateConstructorUsedError;
}
