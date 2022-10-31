// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse
    _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseFromJson(
        Map<String, dynamic> json) {
  return _GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse.fromJson(
      json);
}

/// @nodoc
mixin _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse {
  /// .
  @JsonKey(name: 'user_info')
  List<UserInfo>? get userInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<
          GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<
    $Res> {
  factory $GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith(
          GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse value,
          $Res Function(GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse)
              then) =
      _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl<
          $Res, GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse>;
  @useResult
  $Res call({@JsonKey(name: 'user_info') List<UserInfo>? userInfo});
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl<
        $Res,
        $Val extends GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse>
    implements
        $GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<$Res> {
  _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInfo = freezed,
  }) {
    return _then(_value.copyWith(
      userInfo: freezed == userInfo
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<
        $Res>
    implements
        $GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<$Res> {
  factory _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith(
          _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse value,
          $Res Function(
                  _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse)
              then) =
      __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user_info') List<UserInfo>? userInfo});
}

/// @nodoc
class __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl<
        $Res>
    extends _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl<
        $Res, _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse>
    implements
        _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<
            $Res> {
  __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl(
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse _value,
      $Res Function(_$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInfo = freezed,
  }) {
    return _then(_$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse(
      userInfo: freezed == userInfo
          ? _value._userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse
    implements _GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse {
  const _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse(
      {@JsonKey(name: 'user_info') final List<UserInfo>? userInfo})
      : _userInfo = userInfo;

  factory _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseFromJson(json);

  /// .
  final List<UserInfo>? _userInfo;

  /// .
  @override
  @JsonKey(name: 'user_info')
  List<UserInfo>? get userInfo {
    final value = _userInfo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse(userInfo: $userInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse &&
            const DeepCollectionEquality().equals(other._userInfo, _userInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<
          _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse>
      get copyWith =>
          __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWithImpl<
                  _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseToJson(
      this,
    );
  }
}

abstract class _GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse
    implements GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse {
  const factory _GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse(
          {@JsonKey(name: 'user_info') final List<UserInfo>? userInfo}) =
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse;

  factory _GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_info')
  List<UserInfo>? get userInfo;
  @override
  @JsonKey(ignore: true)
  _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponseCopyWith<
          _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
