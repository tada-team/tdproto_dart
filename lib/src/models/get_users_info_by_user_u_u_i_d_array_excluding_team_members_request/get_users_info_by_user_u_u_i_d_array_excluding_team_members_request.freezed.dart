// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest
    _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestFromJson(
        Map<String, dynamic> json) {
  return _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(json);
}

/// @nodoc
mixin _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest {
  /// .
  @JsonKey(name: 'user_uuid')
  List<String> get userUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
          GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
    $Res> {
  factory $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith(
          GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest value,
          $Res Function(GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest)
              then) =
      _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<$Res,
          GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<$Res,
        $Val extends GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>
    implements
        $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<$Res> {
  _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
    Object? teamUuid = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
        $Res>
    implements
        $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<$Res> {
  factory _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith(
          _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest value,
          $Res Function(
                  _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest)
              then) =
      __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
        $Res>
    extends _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
        $Res, _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>
    implements
        _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
            $Res> {
  __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl(
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest _value,
      $Res Function(_$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
    Object? teamUuid = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(
      userUuid: null == userUuid
          ? _value._userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest
    implements _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest {
  const _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(
      {@JsonKey(name: 'user_uuid') required final List<String> userUuid,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset})
      : _userUuid = userUuid;

  factory _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestFromJson(json);

  /// .
  final List<String> _userUuid;

  /// .
  @override
  @JsonKey(name: 'user_uuid')
  List<String> get userUuid {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userUuid);
  }

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  @override
  @JsonKey(name: 'limit')
  final int? limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(userUuid: $userUuid, teamUuid: $teamUuid, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest &&
            const DeepCollectionEquality().equals(other._userUuid, _userUuid) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_userUuid), teamUuid, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
          _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>
      get copyWith =>
          __$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
                  _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestToJson(
      this,
    );
  }
}

abstract class _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest
    implements GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest {
  const factory _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(
          {@JsonKey(name: 'user_uuid') required final List<String> userUuid,
          @JsonKey(name: 'team_uuid') required final String teamUuid,
          @JsonKey(name: 'limit') final int? limit,
          @JsonKey(name: 'offset') final int? offset}) =
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest;

  factory _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(
          Map<String, dynamic> json) =
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  List<String> get userUuid;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
          _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>
      get copyWith => throw _privateConstructorUsedError;
}
