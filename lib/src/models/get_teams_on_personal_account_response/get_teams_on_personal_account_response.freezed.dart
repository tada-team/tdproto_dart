// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_teams_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTeamsOnPersonalAccountResponse _$GetTeamsOnPersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _GetTeamsOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$GetTeamsOnPersonalAccountResponseTearOff {
  const _$GetTeamsOnPersonalAccountResponseTearOff();

  _GetTeamsOnPersonalAccountResponse call(
      {@JsonKey(name: 'teams') required List<GetTeamOnPersonalAccountResponse> teams}) {
    return _GetTeamsOnPersonalAccountResponse(
      teams: teams,
    );
  }

  GetTeamsOnPersonalAccountResponse fromJson(Map<String, Object> json) {
    return GetTeamsOnPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $GetTeamsOnPersonalAccountResponse = _$GetTeamsOnPersonalAccountResponseTearOff();

/// @nodoc
mixin _$GetTeamsOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'teams')
  List<GetTeamOnPersonalAccountResponse> get teams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTeamsOnPersonalAccountResponseCopyWith<GetTeamsOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  factory $GetTeamsOnPersonalAccountResponseCopyWith(
          GetTeamsOnPersonalAccountResponse value, $Res Function(GetTeamsOnPersonalAccountResponse) then) =
      _$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'teams') List<GetTeamOnPersonalAccountResponse> teams});
}

/// @nodoc
class _$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res>
    implements $GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  _$GetTeamsOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final GetTeamsOnPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(GetTeamsOnPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? teams = freezed,
  }) {
    return _then(_value.copyWith(
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<GetTeamOnPersonalAccountResponse>,
    ));
  }
}

/// @nodoc
abstract class _$GetTeamsOnPersonalAccountResponseCopyWith<$Res>
    implements $GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  factory _$GetTeamsOnPersonalAccountResponseCopyWith(
          _GetTeamsOnPersonalAccountResponse value, $Res Function(_GetTeamsOnPersonalAccountResponse) then) =
      __$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'teams') List<GetTeamOnPersonalAccountResponse> teams});
}

/// @nodoc
class __$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res>
    implements _$GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  __$GetTeamsOnPersonalAccountResponseCopyWithImpl(
      _GetTeamsOnPersonalAccountResponse _value, $Res Function(_GetTeamsOnPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _GetTeamsOnPersonalAccountResponse));

  @override
  _GetTeamsOnPersonalAccountResponse get _value => super._value as _GetTeamsOnPersonalAccountResponse;

  @override
  $Res call({
    Object? teams = freezed,
  }) {
    return _then(_GetTeamsOnPersonalAccountResponse(
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<GetTeamOnPersonalAccountResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTeamsOnPersonalAccountResponse implements _GetTeamsOnPersonalAccountResponse {
  const _$_GetTeamsOnPersonalAccountResponse({@JsonKey(name: 'teams') required this.teams});

  factory _$_GetTeamsOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetTeamsOnPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'teams')
  final List<GetTeamOnPersonalAccountResponse> teams;

  @override
  String toString() {
    return 'GetTeamsOnPersonalAccountResponse(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTeamsOnPersonalAccountResponse &&
            (identical(other.teams, teams) || const DeepCollectionEquality().equals(other.teams, teams)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(teams);

  @JsonKey(ignore: true)
  @override
  _$GetTeamsOnPersonalAccountResponseCopyWith<_GetTeamsOnPersonalAccountResponse> get copyWith =>
      __$GetTeamsOnPersonalAccountResponseCopyWithImpl<_GetTeamsOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTeamsOnPersonalAccountResponseToJson(this);
  }
}

abstract class _GetTeamsOnPersonalAccountResponse implements GetTeamsOnPersonalAccountResponse {
  const factory _GetTeamsOnPersonalAccountResponse(
          {@JsonKey(name: 'teams') required List<GetTeamOnPersonalAccountResponse> teams}) =
      _$_GetTeamsOnPersonalAccountResponse;

  factory _GetTeamsOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_GetTeamsOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'teams')
  List<GetTeamOnPersonalAccountResponse> get teams => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetTeamsOnPersonalAccountResponseCopyWith<_GetTeamsOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
