// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_users_info_by_user_u_u_i_d_array_excluding_team_members_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest
    _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestFromJson(
        Map<String, dynamic> json) {
  return _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(json);
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestTearOff {
  const _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestTearOff();

  _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest call(
      {@JsonKey(name: 'user_uuid') required List<String> userUuid,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) {
    return _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(
      userUuid: userUuid,
      teamUuid: teamUuid,
      limit: limit,
      offset: offset,
    );
  }

  GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest fromJson(
      Map<String, Object> json) {
    return GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(
        json);
  }
}

/// @nodoc
const $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest =
    _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestTearOff();

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
      _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
          $Res>;
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<$Res>
    implements
        $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<$Res> {
  _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl(
      this._value, this._then);

  final GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest _value;
  // ignore: unused_field
  final $Res Function(GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest)
      _then;

  @override
  $Res call({
    Object? userUuid = freezed,
    Object? teamUuid = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
        $Res>
    implements
        $GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<$Res> {
  factory _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith(
          _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest value,
          $Res Function(_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest)
              then) =
      __$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
          $Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
        $Res>
    extends _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
        $Res>
    implements
        _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<$Res> {
  __$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl(
      _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest _value,
      $Res Function(_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest)
          _then)
      : super(
            _value,
            (v) => _then(
                v as _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest));

  @override
  _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest get _value =>
      super._value as _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest;

  @override
  $Res call({
    Object? userUuid = freezed,
    Object? teamUuid = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
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
      {@JsonKey(name: 'user_uuid') required this.userUuid,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset});

  factory _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  final List<String> userUuid;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(userUuid: $userUuid, teamUuid: $teamUuid, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest &&
            (identical(other.userUuid, userUuid) ||
                const DeepCollectionEquality()
                    .equals(other.userUuid, userUuid)) &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userUuid) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
          _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>
      get copyWith =>
          __$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWithImpl<
                  _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestToJson(
        this);
  }
}

abstract class _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest
    implements GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest {
  const factory _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest(
          {@JsonKey(name: 'user_uuid') required List<String> userUuid,
          @JsonKey(name: 'team_uuid') required String teamUuid,
          @JsonKey(name: 'limit') int? limit,
          @JsonKey(name: 'offset') int? offset}) =
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest;

  factory _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson(
          Map<String, dynamic> json) =
      _$_GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  List<String> get userUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequestCopyWith<
          _GetUsersInfoByUserUUIDArrayExcludingTeamMembersRequest>
      get copyWith => throw _privateConstructorUsedError;
}
