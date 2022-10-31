// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_teams_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTeamsOnPersonalAccountResponse _$GetTeamsOnPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTeamsOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTeamsOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'teams')
  List<GetTeamOnPersonalAccountResponse> get teams =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTeamsOnPersonalAccountResponseCopyWith<GetTeamsOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  factory $GetTeamsOnPersonalAccountResponseCopyWith(
          GetTeamsOnPersonalAccountResponse value,
          $Res Function(GetTeamsOnPersonalAccountResponse) then) =
      _$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res,
          GetTeamsOnPersonalAccountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'teams') List<GetTeamOnPersonalAccountResponse> teams});
}

/// @nodoc
class _$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends GetTeamsOnPersonalAccountResponse>
    implements $GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  _$GetTeamsOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

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
              as List<GetTeamOnPersonalAccountResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTeamsOnPersonalAccountResponseCopyWith<$Res>
    implements $GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  factory _$$_GetTeamsOnPersonalAccountResponseCopyWith(
          _$_GetTeamsOnPersonalAccountResponse value,
          $Res Function(_$_GetTeamsOnPersonalAccountResponse) then) =
      __$$_GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'teams') List<GetTeamOnPersonalAccountResponse> teams});
}

/// @nodoc
class __$$_GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetTeamsOnPersonalAccountResponseCopyWithImpl<$Res,
        _$_GetTeamsOnPersonalAccountResponse>
    implements _$$_GetTeamsOnPersonalAccountResponseCopyWith<$Res> {
  __$$_GetTeamsOnPersonalAccountResponseCopyWithImpl(
      _$_GetTeamsOnPersonalAccountResponse _value,
      $Res Function(_$_GetTeamsOnPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
  }) {
    return _then(_$_GetTeamsOnPersonalAccountResponse(
      teams: null == teams
          ? _value._teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<GetTeamOnPersonalAccountResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTeamsOnPersonalAccountResponse
    implements _GetTeamsOnPersonalAccountResponse {
  const _$_GetTeamsOnPersonalAccountResponse(
      {@JsonKey(name: 'teams')
          required final List<GetTeamOnPersonalAccountResponse> teams})
      : _teams = teams;

  factory _$_GetTeamsOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetTeamsOnPersonalAccountResponseFromJson(json);

  /// .
  final List<GetTeamOnPersonalAccountResponse> _teams;

  /// .
  @override
  @JsonKey(name: 'teams')
  List<GetTeamOnPersonalAccountResponse> get teams {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teams);
  }

  @override
  String toString() {
    return 'GetTeamsOnPersonalAccountResponse(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTeamsOnPersonalAccountResponse &&
            const DeepCollectionEquality().equals(other._teams, _teams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_teams));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTeamsOnPersonalAccountResponseCopyWith<
          _$_GetTeamsOnPersonalAccountResponse>
      get copyWith => __$$_GetTeamsOnPersonalAccountResponseCopyWithImpl<
          _$_GetTeamsOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTeamsOnPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _GetTeamsOnPersonalAccountResponse
    implements GetTeamsOnPersonalAccountResponse {
  const factory _GetTeamsOnPersonalAccountResponse(
          {@JsonKey(name: 'teams')
              required final List<GetTeamOnPersonalAccountResponse> teams}) =
      _$_GetTeamsOnPersonalAccountResponse;

  factory _GetTeamsOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetTeamsOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'teams')
  List<GetTeamOnPersonalAccountResponse> get teams;
  @override
  @JsonKey(ignore: true)
  _$$_GetTeamsOnPersonalAccountResponseCopyWith<
          _$_GetTeamsOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
