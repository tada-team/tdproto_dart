// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_team_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTeamUpdatedParams _$ServerTeamUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerTeamUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerTeamUpdatedParams {
  /// .
  @JsonKey(name: 'teams')
  List<Team> get teams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTeamUpdatedParamsCopyWith<ServerTeamUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTeamUpdatedParamsCopyWith<$Res> {
  factory $ServerTeamUpdatedParamsCopyWith(ServerTeamUpdatedParams value,
          $Res Function(ServerTeamUpdatedParams) then) =
      _$ServerTeamUpdatedParamsCopyWithImpl<$Res, ServerTeamUpdatedParams>;
  @useResult
  $Res call({@JsonKey(name: 'teams') List<Team> teams});
}

/// @nodoc
class _$ServerTeamUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerTeamUpdatedParams>
    implements $ServerTeamUpdatedParamsCopyWith<$Res> {
  _$ServerTeamUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
  }) {
    return _then(_value.copyWith(
      teams: null == teams
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerTeamUpdatedParamsCopyWith<$Res>
    implements $ServerTeamUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerTeamUpdatedParamsCopyWith(_$_ServerTeamUpdatedParams value,
          $Res Function(_$_ServerTeamUpdatedParams) then) =
      __$$_ServerTeamUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'teams') List<Team> teams});
}

/// @nodoc
class __$$_ServerTeamUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerTeamUpdatedParamsCopyWithImpl<$Res,
        _$_ServerTeamUpdatedParams>
    implements _$$_ServerTeamUpdatedParamsCopyWith<$Res> {
  __$$_ServerTeamUpdatedParamsCopyWithImpl(_$_ServerTeamUpdatedParams _value,
      $Res Function(_$_ServerTeamUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
  }) {
    return _then(_$_ServerTeamUpdatedParams(
      teams: null == teams
          ? _value._teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTeamUpdatedParams implements _ServerTeamUpdatedParams {
  const _$_ServerTeamUpdatedParams(
      {@JsonKey(name: 'teams') required final List<Team> teams})
      : _teams = teams;

  factory _$_ServerTeamUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTeamUpdatedParamsFromJson(json);

  /// .
  final List<Team> _teams;

  /// .
  @override
  @JsonKey(name: 'teams')
  List<Team> get teams {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teams);
  }

  @override
  String toString() {
    return 'ServerTeamUpdatedParams(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTeamUpdatedParams &&
            const DeepCollectionEquality().equals(other._teams, _teams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_teams));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerTeamUpdatedParamsCopyWith<_$_ServerTeamUpdatedParams>
      get copyWith =>
          __$$_ServerTeamUpdatedParamsCopyWithImpl<_$_ServerTeamUpdatedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTeamUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerTeamUpdatedParams implements ServerTeamUpdatedParams {
  const factory _ServerTeamUpdatedParams(
          {@JsonKey(name: 'teams') required final List<Team> teams}) =
      _$_ServerTeamUpdatedParams;

  factory _ServerTeamUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerTeamUpdatedParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'teams')
  List<Team> get teams;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTeamUpdatedParamsCopyWith<_$_ServerTeamUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
