// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_team_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTeamUpdatedParams _$ServerTeamUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerTeamUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerTeamUpdatedParamsTearOff {
  const _$ServerTeamUpdatedParamsTearOff();

// ignore: unused_element
  _ServerTeamUpdatedParams call({@required @JsonKey(name: 'teams') List<Team> teams}) {
    return _ServerTeamUpdatedParams(
      teams: teams,
    );
  }

// ignore: unused_element
  ServerTeamUpdatedParams fromJson(Map<String, Object> json) {
    return ServerTeamUpdatedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTeamUpdatedParams = _$ServerTeamUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerTeamUpdatedParams {
  /// .
  @JsonKey(name: 'teams')
  List<Team> get teams;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTeamUpdatedParamsCopyWith<ServerTeamUpdatedParams> get copyWith;
}

/// @nodoc
abstract class $ServerTeamUpdatedParamsCopyWith<$Res> {
  factory $ServerTeamUpdatedParamsCopyWith(ServerTeamUpdatedParams value, $Res Function(ServerTeamUpdatedParams) then) =
      _$ServerTeamUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'teams') List<Team> teams});
}

/// @nodoc
class _$ServerTeamUpdatedParamsCopyWithImpl<$Res> implements $ServerTeamUpdatedParamsCopyWith<$Res> {
  _$ServerTeamUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerTeamUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerTeamUpdatedParams) _then;

  @override
  $Res call({
    Object teams = freezed,
  }) {
    return _then(_value.copyWith(
      teams: teams == freezed ? _value.teams : teams as List<Team>,
    ));
  }
}

/// @nodoc
abstract class _$ServerTeamUpdatedParamsCopyWith<$Res> implements $ServerTeamUpdatedParamsCopyWith<$Res> {
  factory _$ServerTeamUpdatedParamsCopyWith(
          _ServerTeamUpdatedParams value, $Res Function(_ServerTeamUpdatedParams) then) =
      __$ServerTeamUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'teams') List<Team> teams});
}

/// @nodoc
class __$ServerTeamUpdatedParamsCopyWithImpl<$Res> extends _$ServerTeamUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerTeamUpdatedParamsCopyWith<$Res> {
  __$ServerTeamUpdatedParamsCopyWithImpl(_ServerTeamUpdatedParams _value, $Res Function(_ServerTeamUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerTeamUpdatedParams));

  @override
  _ServerTeamUpdatedParams get _value => super._value as _ServerTeamUpdatedParams;

  @override
  $Res call({
    Object teams = freezed,
  }) {
    return _then(_ServerTeamUpdatedParams(
      teams: teams == freezed ? _value.teams : teams as List<Team>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTeamUpdatedParams implements _ServerTeamUpdatedParams {
  const _$_ServerTeamUpdatedParams({@required @JsonKey(name: 'teams') this.teams}) : assert(teams != null);

  factory _$_ServerTeamUpdatedParams.fromJson(Map<String, dynamic> json) => _$_$_ServerTeamUpdatedParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'teams')
  final List<Team> teams;

  @override
  String toString() {
    return 'ServerTeamUpdatedParams(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTeamUpdatedParams &&
            (identical(other.teams, teams) || const DeepCollectionEquality().equals(other.teams, teams)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(teams);

  @JsonKey(ignore: true)
  @override
  _$ServerTeamUpdatedParamsCopyWith<_ServerTeamUpdatedParams> get copyWith =>
      __$ServerTeamUpdatedParamsCopyWithImpl<_ServerTeamUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTeamUpdatedParamsToJson(this);
  }
}

abstract class _ServerTeamUpdatedParams implements ServerTeamUpdatedParams {
  const factory _ServerTeamUpdatedParams({@required @JsonKey(name: 'teams') List<Team> teams}) =
      _$_ServerTeamUpdatedParams;

  factory _ServerTeamUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerTeamUpdatedParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'teams')
  List<Team> get teams;
  @override
  @JsonKey(ignore: true)
  _$ServerTeamUpdatedParamsCopyWith<_ServerTeamUpdatedParams> get copyWith;
}
