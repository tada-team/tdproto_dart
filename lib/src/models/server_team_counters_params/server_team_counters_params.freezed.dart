// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_team_counters_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTeamCountersParams _$ServerTeamCountersParamsFromJson(Map<String, dynamic> json) {
  return _ServerTeamCountersParams.fromJson(json);
}

/// @nodoc
class _$ServerTeamCountersParamsTearOff {
  const _$ServerTeamCountersParamsTearOff();

  _ServerTeamCountersParams call(
      {@JsonKey(name: 'teams') required List<TeamCounter> teams, @JsonKey(name: 'badge') required int badge}) {
    return _ServerTeamCountersParams(
      teams: teams,
      badge: badge,
    );
  }

  ServerTeamCountersParams fromJson(Map<String, Object> json) {
    return ServerTeamCountersParams.fromJson(json);
  }
}

/// @nodoc
const $ServerTeamCountersParams = _$ServerTeamCountersParamsTearOff();

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
  $ServerTeamCountersParamsCopyWith<ServerTeamCountersParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTeamCountersParamsCopyWith<$Res> {
  factory $ServerTeamCountersParamsCopyWith(
          ServerTeamCountersParams value, $Res Function(ServerTeamCountersParams) then) =
      _$ServerTeamCountersParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'teams') List<TeamCounter> teams, @JsonKey(name: 'badge') int badge});
}

/// @nodoc
class _$ServerTeamCountersParamsCopyWithImpl<$Res> implements $ServerTeamCountersParamsCopyWith<$Res> {
  _$ServerTeamCountersParamsCopyWithImpl(this._value, this._then);

  final ServerTeamCountersParams _value;
  // ignore: unused_field
  final $Res Function(ServerTeamCountersParams) _then;

  @override
  $Res call({
    Object? teams = freezed,
    Object? badge = freezed,
  }) {
    return _then(_value.copyWith(
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<TeamCounter>,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerTeamCountersParamsCopyWith<$Res> implements $ServerTeamCountersParamsCopyWith<$Res> {
  factory _$ServerTeamCountersParamsCopyWith(
          _ServerTeamCountersParams value, $Res Function(_ServerTeamCountersParams) then) =
      __$ServerTeamCountersParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'teams') List<TeamCounter> teams, @JsonKey(name: 'badge') int badge});
}

/// @nodoc
class __$ServerTeamCountersParamsCopyWithImpl<$Res> extends _$ServerTeamCountersParamsCopyWithImpl<$Res>
    implements _$ServerTeamCountersParamsCopyWith<$Res> {
  __$ServerTeamCountersParamsCopyWithImpl(
      _ServerTeamCountersParams _value, $Res Function(_ServerTeamCountersParams) _then)
      : super(_value, (v) => _then(v as _ServerTeamCountersParams));

  @override
  _ServerTeamCountersParams get _value => super._value as _ServerTeamCountersParams;

  @override
  $Res call({
    Object? teams = freezed,
    Object? badge = freezed,
  }) {
    return _then(_ServerTeamCountersParams(
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<TeamCounter>,
      badge: badge == freezed
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
      {@JsonKey(name: 'teams') required this.teams, @JsonKey(name: 'badge') required this.badge});

  factory _$_ServerTeamCountersParams.fromJson(Map<String, dynamic> json) => _$$_ServerTeamCountersParamsFromJson(json);

  @override

  /// Counters.
  @JsonKey(name: 'teams')
  final List<TeamCounter> teams;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  final int badge;

  @override
  String toString() {
    return 'ServerTeamCountersParams(teams: $teams, badge: $badge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTeamCountersParams &&
            (identical(other.teams, teams) || const DeepCollectionEquality().equals(other.teams, teams)) &&
            (identical(other.badge, badge) || const DeepCollectionEquality().equals(other.badge, badge)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(teams) ^ const DeepCollectionEquality().hash(badge);

  @JsonKey(ignore: true)
  @override
  _$ServerTeamCountersParamsCopyWith<_ServerTeamCountersParams> get copyWith =>
      __$ServerTeamCountersParamsCopyWithImpl<_ServerTeamCountersParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTeamCountersParamsToJson(this);
  }
}

abstract class _ServerTeamCountersParams implements ServerTeamCountersParams {
  const factory _ServerTeamCountersParams(
      {@JsonKey(name: 'teams') required List<TeamCounter> teams,
      @JsonKey(name: 'badge') required int badge}) = _$_ServerTeamCountersParams;

  factory _ServerTeamCountersParams.fromJson(Map<String, dynamic> json) = _$_ServerTeamCountersParams.fromJson;

  @override

  /// Counters.
  @JsonKey(name: 'teams')
  List<TeamCounter> get teams => throw _privateConstructorUsedError;
  @override

  /// Total number of unreads.
  @JsonKey(name: 'badge')
  int get badge => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerTeamCountersParamsCopyWith<_ServerTeamCountersParams> get copyWith => throw _privateConstructorUsedError;
}
