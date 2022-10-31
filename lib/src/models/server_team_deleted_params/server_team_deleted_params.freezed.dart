// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_team_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTeamDeletedParams _$ServerTeamDeletedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerTeamDeletedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerTeamDeletedParams {
  /// Teams info.
  @JsonKey(name: 'teams')
  List<DeletedTeam> get teams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTeamDeletedParamsCopyWith<ServerTeamDeletedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTeamDeletedParamsCopyWith<$Res> {
  factory $ServerTeamDeletedParamsCopyWith(ServerTeamDeletedParams value,
          $Res Function(ServerTeamDeletedParams) then) =
      _$ServerTeamDeletedParamsCopyWithImpl<$Res, ServerTeamDeletedParams>;
  @useResult
  $Res call({@JsonKey(name: 'teams') List<DeletedTeam> teams});
}

/// @nodoc
class _$ServerTeamDeletedParamsCopyWithImpl<$Res,
        $Val extends ServerTeamDeletedParams>
    implements $ServerTeamDeletedParamsCopyWith<$Res> {
  _$ServerTeamDeletedParamsCopyWithImpl(this._value, this._then);

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
              as List<DeletedTeam>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerTeamDeletedParamsCopyWith<$Res>
    implements $ServerTeamDeletedParamsCopyWith<$Res> {
  factory _$$_ServerTeamDeletedParamsCopyWith(_$_ServerTeamDeletedParams value,
          $Res Function(_$_ServerTeamDeletedParams) then) =
      __$$_ServerTeamDeletedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'teams') List<DeletedTeam> teams});
}

/// @nodoc
class __$$_ServerTeamDeletedParamsCopyWithImpl<$Res>
    extends _$ServerTeamDeletedParamsCopyWithImpl<$Res,
        _$_ServerTeamDeletedParams>
    implements _$$_ServerTeamDeletedParamsCopyWith<$Res> {
  __$$_ServerTeamDeletedParamsCopyWithImpl(_$_ServerTeamDeletedParams _value,
      $Res Function(_$_ServerTeamDeletedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
  }) {
    return _then(_$_ServerTeamDeletedParams(
      teams: null == teams
          ? _value._teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<DeletedTeam>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTeamDeletedParams implements _ServerTeamDeletedParams {
  const _$_ServerTeamDeletedParams(
      {@JsonKey(name: 'teams') required final List<DeletedTeam> teams})
      : _teams = teams;

  factory _$_ServerTeamDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTeamDeletedParamsFromJson(json);

  /// Teams info.
  final List<DeletedTeam> _teams;

  /// Teams info.
  @override
  @JsonKey(name: 'teams')
  List<DeletedTeam> get teams {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teams);
  }

  @override
  String toString() {
    return 'ServerTeamDeletedParams(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTeamDeletedParams &&
            const DeepCollectionEquality().equals(other._teams, _teams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_teams));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerTeamDeletedParamsCopyWith<_$_ServerTeamDeletedParams>
      get copyWith =>
          __$$_ServerTeamDeletedParamsCopyWithImpl<_$_ServerTeamDeletedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTeamDeletedParamsToJson(
      this,
    );
  }
}

abstract class _ServerTeamDeletedParams implements ServerTeamDeletedParams {
  const factory _ServerTeamDeletedParams(
          {@JsonKey(name: 'teams') required final List<DeletedTeam> teams}) =
      _$_ServerTeamDeletedParams;

  factory _ServerTeamDeletedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerTeamDeletedParams.fromJson;

  @override

  /// Teams info.
  @JsonKey(name: 'teams')
  List<DeletedTeam> get teams;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTeamDeletedParamsCopyWith<_$_ServerTeamDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}
