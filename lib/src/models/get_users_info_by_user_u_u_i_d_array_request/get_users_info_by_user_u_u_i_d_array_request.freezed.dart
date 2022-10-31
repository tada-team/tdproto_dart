// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_users_info_by_user_u_u_i_d_array_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsersInfoByUserUUIDArrayRequest _$GetUsersInfoByUserUUIDArrayRequestFromJson(
    Map<String, dynamic> json) {
  return _GetUsersInfoByUserUUIDArrayRequest.fromJson(json);
}

/// @nodoc
mixin _$GetUsersInfoByUserUUIDArrayRequest {
  /// .
  @JsonKey(name: 'user_uuid')
  List<String> get userUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersInfoByUserUUIDArrayRequestCopyWith<
          GetUsersInfoByUserUUIDArrayRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  factory $GetUsersInfoByUserUUIDArrayRequestCopyWith(
          GetUsersInfoByUserUUIDArrayRequest value,
          $Res Function(GetUsersInfoByUserUUIDArrayRequest) then) =
      _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res,
          GetUsersInfoByUserUUIDArrayRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res,
        $Val extends GetUsersInfoByUserUUIDArrayRequest>
    implements $GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$_GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res>
    implements $GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  factory _$$_GetUsersInfoByUserUUIDArrayRequestCopyWith(
          _$_GetUsersInfoByUserUUIDArrayRequest value,
          $Res Function(_$_GetUsersInfoByUserUUIDArrayRequest) then) =
      __$$_GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$$_GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res>
    extends _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res,
        _$_GetUsersInfoByUserUUIDArrayRequest>
    implements _$$_GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  __$$_GetUsersInfoByUserUUIDArrayRequestCopyWithImpl(
      _$_GetUsersInfoByUserUUIDArrayRequest _value,
      $Res Function(_$_GetUsersInfoByUserUUIDArrayRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_GetUsersInfoByUserUUIDArrayRequest(
      userUuid: null == userUuid
          ? _value._userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$_GetUsersInfoByUserUUIDArrayRequest
    implements _GetUsersInfoByUserUUIDArrayRequest {
  const _$_GetUsersInfoByUserUUIDArrayRequest(
      {@JsonKey(name: 'user_uuid') required final List<String> userUuid,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset})
      : _userUuid = userUuid;

  factory _$_GetUsersInfoByUserUUIDArrayRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUsersInfoByUserUUIDArrayRequestFromJson(json);

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
  @JsonKey(name: 'limit')
  final int? limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'GetUsersInfoByUserUUIDArrayRequest(userUuid: $userUuid, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUsersInfoByUserUUIDArrayRequest &&
            const DeepCollectionEquality().equals(other._userUuid, _userUuid) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_userUuid), limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUsersInfoByUserUUIDArrayRequestCopyWith<
          _$_GetUsersInfoByUserUUIDArrayRequest>
      get copyWith => __$$_GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<
          _$_GetUsersInfoByUserUUIDArrayRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUsersInfoByUserUUIDArrayRequestToJson(
      this,
    );
  }
}

abstract class _GetUsersInfoByUserUUIDArrayRequest
    implements GetUsersInfoByUserUUIDArrayRequest {
  const factory _GetUsersInfoByUserUUIDArrayRequest(
          {@JsonKey(name: 'user_uuid') required final List<String> userUuid,
          @JsonKey(name: 'limit') final int? limit,
          @JsonKey(name: 'offset') final int? offset}) =
      _$_GetUsersInfoByUserUUIDArrayRequest;

  factory _GetUsersInfoByUserUUIDArrayRequest.fromJson(
          Map<String, dynamic> json) =
      _$_GetUsersInfoByUserUUIDArrayRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  List<String> get userUuid;
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
  _$$_GetUsersInfoByUserUUIDArrayRequestCopyWith<
          _$_GetUsersInfoByUserUUIDArrayRequest>
      get copyWith => throw _privateConstructorUsedError;
}
