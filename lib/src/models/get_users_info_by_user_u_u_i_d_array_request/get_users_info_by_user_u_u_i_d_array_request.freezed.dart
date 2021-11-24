// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_users_info_by_user_u_u_i_d_array_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsersInfoByUserUUIDArrayRequest _$GetUsersInfoByUserUUIDArrayRequestFromJson(Map<String, dynamic> json) {
  return _GetUsersInfoByUserUUIDArrayRequest.fromJson(json);
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayRequestTearOff {
  const _$GetUsersInfoByUserUUIDArrayRequestTearOff();

  _GetUsersInfoByUserUUIDArrayRequest call(
      {@JsonKey(name: 'user_uuid') required List<String> userUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) {
    return _GetUsersInfoByUserUUIDArrayRequest(
      userUuid: userUuid,
      limit: limit,
      offset: offset,
    );
  }

  GetUsersInfoByUserUUIDArrayRequest fromJson(Map<String, Object> json) {
    return GetUsersInfoByUserUUIDArrayRequest.fromJson(json);
  }
}

/// @nodoc
const $GetUsersInfoByUserUUIDArrayRequest = _$GetUsersInfoByUserUUIDArrayRequestTearOff();

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
  $GetUsersInfoByUserUUIDArrayRequestCopyWith<GetUsersInfoByUserUUIDArrayRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  factory $GetUsersInfoByUserUUIDArrayRequestCopyWith(
          GetUsersInfoByUserUUIDArrayRequest value, $Res Function(GetUsersInfoByUserUUIDArrayRequest) then) =
      _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res>
    implements $GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl(this._value, this._then);

  final GetUsersInfoByUserUUIDArrayRequest _value;
  // ignore: unused_field
  final $Res Function(GetUsersInfoByUserUUIDArrayRequest) _then;

  @override
  $Res call({
    Object? userUuid = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res>
    implements $GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  factory _$GetUsersInfoByUserUUIDArrayRequestCopyWith(
          _GetUsersInfoByUserUUIDArrayRequest value, $Res Function(_GetUsersInfoByUserUUIDArrayRequest) then) =
      __$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_uuid') List<String> userUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res>
    extends _$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<$Res>
    implements _$GetUsersInfoByUserUUIDArrayRequestCopyWith<$Res> {
  __$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl(
      _GetUsersInfoByUserUUIDArrayRequest _value, $Res Function(_GetUsersInfoByUserUUIDArrayRequest) _then)
      : super(_value, (v) => _then(v as _GetUsersInfoByUserUUIDArrayRequest));

  @override
  _GetUsersInfoByUserUUIDArrayRequest get _value => super._value as _GetUsersInfoByUserUUIDArrayRequest;

  @override
  $Res call({
    Object? userUuid = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_GetUsersInfoByUserUUIDArrayRequest(
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$_GetUsersInfoByUserUUIDArrayRequest implements _GetUsersInfoByUserUUIDArrayRequest {
  const _$_GetUsersInfoByUserUUIDArrayRequest(
      {@JsonKey(name: 'user_uuid') required this.userUuid,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset});

  factory _$_GetUsersInfoByUserUUIDArrayRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetUsersInfoByUserUUIDArrayRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  final List<String> userUuid;
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
    return 'GetUsersInfoByUserUUIDArrayRequest(userUuid: $userUuid, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetUsersInfoByUserUUIDArrayRequest &&
            (identical(other.userUuid, userUuid) || const DeepCollectionEquality().equals(other.userUuid, userUuid)) &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userUuid) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$GetUsersInfoByUserUUIDArrayRequestCopyWith<_GetUsersInfoByUserUUIDArrayRequest> get copyWith =>
      __$GetUsersInfoByUserUUIDArrayRequestCopyWithImpl<_GetUsersInfoByUserUUIDArrayRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUsersInfoByUserUUIDArrayRequestToJson(this);
  }
}

abstract class _GetUsersInfoByUserUUIDArrayRequest implements GetUsersInfoByUserUUIDArrayRequest {
  const factory _GetUsersInfoByUserUUIDArrayRequest(
      {@JsonKey(name: 'user_uuid') required List<String> userUuid,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) = _$_GetUsersInfoByUserUUIDArrayRequest;

  factory _GetUsersInfoByUserUUIDArrayRequest.fromJson(Map<String, dynamic> json) =
      _$_GetUsersInfoByUserUUIDArrayRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  List<String> get userUuid => throw _privateConstructorUsedError;
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
  _$GetUsersInfoByUserUUIDArrayRequestCopyWith<_GetUsersInfoByUserUUIDArrayRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
