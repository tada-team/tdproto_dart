// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_team_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTeamDeletedParams _$ServerTeamDeletedParamsFromJson(Map<String, dynamic> json) {
  return _ServerTeamDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerTeamDeletedParamsTearOff {
  const _$ServerTeamDeletedParamsTearOff();

// ignore: unused_element
  _ServerTeamDeletedParams call({@required @JsonKey(name: 'teams') List<DeletedTeam> teams}) {
    return _ServerTeamDeletedParams(
      teams: teams,
    );
  }

// ignore: unused_element
  ServerTeamDeletedParams fromJson(Map<String, Object> json) {
    return ServerTeamDeletedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTeamDeletedParams = _$ServerTeamDeletedParamsTearOff();

/// @nodoc
mixin _$ServerTeamDeletedParams {
  /// Teams info.
  @JsonKey(name: 'teams')
  List<DeletedTeam> get teams;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTeamDeletedParamsCopyWith<ServerTeamDeletedParams> get copyWith;
}

/// @nodoc
abstract class $ServerTeamDeletedParamsCopyWith<$Res> {
  factory $ServerTeamDeletedParamsCopyWith(ServerTeamDeletedParams value, $Res Function(ServerTeamDeletedParams) then) =
      _$ServerTeamDeletedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'teams') List<DeletedTeam> teams});
}

/// @nodoc
class _$ServerTeamDeletedParamsCopyWithImpl<$Res> implements $ServerTeamDeletedParamsCopyWith<$Res> {
  _$ServerTeamDeletedParamsCopyWithImpl(this._value, this._then);

  final ServerTeamDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ServerTeamDeletedParams) _then;

  @override
  $Res call({
    Object teams = freezed,
  }) {
    return _then(_value.copyWith(
      teams: teams == freezed ? _value.teams : teams as List<DeletedTeam>,
    ));
  }
}

/// @nodoc
abstract class _$ServerTeamDeletedParamsCopyWith<$Res> implements $ServerTeamDeletedParamsCopyWith<$Res> {
  factory _$ServerTeamDeletedParamsCopyWith(
          _ServerTeamDeletedParams value, $Res Function(_ServerTeamDeletedParams) then) =
      __$ServerTeamDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'teams') List<DeletedTeam> teams});
}

/// @nodoc
class __$ServerTeamDeletedParamsCopyWithImpl<$Res> extends _$ServerTeamDeletedParamsCopyWithImpl<$Res>
    implements _$ServerTeamDeletedParamsCopyWith<$Res> {
  __$ServerTeamDeletedParamsCopyWithImpl(_ServerTeamDeletedParams _value, $Res Function(_ServerTeamDeletedParams) _then)
      : super(_value, (v) => _then(v as _ServerTeamDeletedParams));

  @override
  _ServerTeamDeletedParams get _value => super._value as _ServerTeamDeletedParams;

  @override
  $Res call({
    Object teams = freezed,
  }) {
    return _then(_ServerTeamDeletedParams(
      teams: teams == freezed ? _value.teams : teams as List<DeletedTeam>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTeamDeletedParams implements _ServerTeamDeletedParams {
  const _$_ServerTeamDeletedParams({@required @JsonKey(name: 'teams') this.teams}) : assert(teams != null);

  factory _$_ServerTeamDeletedParams.fromJson(Map<String, dynamic> json) => _$_$_ServerTeamDeletedParamsFromJson(json);

  @override

  /// Teams info.
  @JsonKey(name: 'teams')
  final List<DeletedTeam> teams;

  @override
  String toString() {
    return 'ServerTeamDeletedParams(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTeamDeletedParams &&
            (identical(other.teams, teams) || const DeepCollectionEquality().equals(other.teams, teams)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(teams);

  @JsonKey(ignore: true)
  @override
  _$ServerTeamDeletedParamsCopyWith<_ServerTeamDeletedParams> get copyWith =>
      __$ServerTeamDeletedParamsCopyWithImpl<_ServerTeamDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTeamDeletedParamsToJson(this);
  }
}

abstract class _ServerTeamDeletedParams implements ServerTeamDeletedParams {
  const factory _ServerTeamDeletedParams({@required @JsonKey(name: 'teams') List<DeletedTeam> teams}) =
      _$_ServerTeamDeletedParams;

  factory _ServerTeamDeletedParams.fromJson(Map<String, dynamic> json) = _$_ServerTeamDeletedParams.fromJson;

  @override

  /// Teams info.
  @JsonKey(name: 'teams')
  List<DeletedTeam> get teams;
  @override
  @JsonKey(ignore: true)
  _$ServerTeamDeletedParamsCopyWith<_ServerTeamDeletedParams> get copyWith;
}
