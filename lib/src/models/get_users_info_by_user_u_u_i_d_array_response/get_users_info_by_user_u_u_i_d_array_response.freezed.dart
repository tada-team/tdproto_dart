// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_users_info_by_user_u_u_i_d_array_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsersInfoByUserUUIDArrayResponse _$GetUsersInfoByUserUUIDArrayResponseFromJson(Map<String, dynamic> json) {
  return _GetUsersInfoByUserUUIDArrayResponse.fromJson(json);
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayResponseTearOff {
  const _$GetUsersInfoByUserUUIDArrayResponseTearOff();

  _GetUsersInfoByUserUUIDArrayResponse call({@JsonKey(name: 'user_info') List<UserInfo>? userInfo}) {
    return _GetUsersInfoByUserUUIDArrayResponse(
      userInfo: userInfo,
    );
  }

  GetUsersInfoByUserUUIDArrayResponse fromJson(Map<String, Object> json) {
    return GetUsersInfoByUserUUIDArrayResponse.fromJson(json);
  }
}

/// @nodoc
const $GetUsersInfoByUserUUIDArrayResponse = _$GetUsersInfoByUserUUIDArrayResponseTearOff();

/// @nodoc
mixin _$GetUsersInfoByUserUUIDArrayResponse {
  /// .
  @JsonKey(name: 'user_info')
  List<UserInfo>? get userInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersInfoByUserUUIDArrayResponseCopyWith<GetUsersInfoByUserUUIDArrayResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  factory $GetUsersInfoByUserUUIDArrayResponseCopyWith(
          GetUsersInfoByUserUUIDArrayResponse value, $Res Function(GetUsersInfoByUserUUIDArrayResponse) then) =
      _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'user_info') List<UserInfo>? userInfo});
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res>
    implements $GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl(this._value, this._then);

  final GetUsersInfoByUserUUIDArrayResponse _value;
  // ignore: unused_field
  final $Res Function(GetUsersInfoByUserUUIDArrayResponse) _then;

  @override
  $Res call({
    Object? userInfo = freezed,
  }) {
    return _then(_value.copyWith(
      userInfo: userInfo == freezed
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>?,
    ));
  }
}

/// @nodoc
abstract class _$GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res>
    implements $GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  factory _$GetUsersInfoByUserUUIDArrayResponseCopyWith(
          _GetUsersInfoByUserUUIDArrayResponse value, $Res Function(_GetUsersInfoByUserUUIDArrayResponse) then) =
      __$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'user_info') List<UserInfo>? userInfo});
}

/// @nodoc
class __$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res>
    extends _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res>
    implements _$GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  __$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl(
      _GetUsersInfoByUserUUIDArrayResponse _value, $Res Function(_GetUsersInfoByUserUUIDArrayResponse) _then)
      : super(_value, (v) => _then(v as _GetUsersInfoByUserUUIDArrayResponse));

  @override
  _GetUsersInfoByUserUUIDArrayResponse get _value => super._value as _GetUsersInfoByUserUUIDArrayResponse;

  @override
  $Res call({
    Object? userInfo = freezed,
  }) {
    return _then(_GetUsersInfoByUserUUIDArrayResponse(
      userInfo: userInfo == freezed
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUsersInfoByUserUUIDArrayResponse implements _GetUsersInfoByUserUUIDArrayResponse {
  const _$_GetUsersInfoByUserUUIDArrayResponse({@JsonKey(name: 'user_info') this.userInfo});

  factory _$_GetUsersInfoByUserUUIDArrayResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetUsersInfoByUserUUIDArrayResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'user_info')
  final List<UserInfo>? userInfo;

  @override
  String toString() {
    return 'GetUsersInfoByUserUUIDArrayResponse(userInfo: $userInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetUsersInfoByUserUUIDArrayResponse &&
            (identical(other.userInfo, userInfo) || const DeepCollectionEquality().equals(other.userInfo, userInfo)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(userInfo);

  @JsonKey(ignore: true)
  @override
  _$GetUsersInfoByUserUUIDArrayResponseCopyWith<_GetUsersInfoByUserUUIDArrayResponse> get copyWith =>
      __$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<_GetUsersInfoByUserUUIDArrayResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUsersInfoByUserUUIDArrayResponseToJson(this);
  }
}

abstract class _GetUsersInfoByUserUUIDArrayResponse implements GetUsersInfoByUserUUIDArrayResponse {
  const factory _GetUsersInfoByUserUUIDArrayResponse({@JsonKey(name: 'user_info') List<UserInfo>? userInfo}) =
      _$_GetUsersInfoByUserUUIDArrayResponse;

  factory _GetUsersInfoByUserUUIDArrayResponse.fromJson(Map<String, dynamic> json) =
      _$_GetUsersInfoByUserUUIDArrayResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_info')
  List<UserInfo>? get userInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetUsersInfoByUserUUIDArrayResponseCopyWith<_GetUsersInfoByUserUUIDArrayResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
