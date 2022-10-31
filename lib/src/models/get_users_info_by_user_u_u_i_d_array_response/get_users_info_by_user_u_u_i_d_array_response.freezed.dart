// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_users_info_by_user_u_u_i_d_array_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsersInfoByUserUUIDArrayResponse
    _$GetUsersInfoByUserUUIDArrayResponseFromJson(Map<String, dynamic> json) {
  return _GetUsersInfoByUserUUIDArrayResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUsersInfoByUserUUIDArrayResponse {
  /// .
  @JsonKey(name: 'user_info')
  List<UserInfo>? get userInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersInfoByUserUUIDArrayResponseCopyWith<
          GetUsersInfoByUserUUIDArrayResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  factory $GetUsersInfoByUserUUIDArrayResponseCopyWith(
          GetUsersInfoByUserUUIDArrayResponse value,
          $Res Function(GetUsersInfoByUserUUIDArrayResponse) then) =
      _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res,
          GetUsersInfoByUserUUIDArrayResponse>;
  @useResult
  $Res call({@JsonKey(name: 'user_info') List<UserInfo>? userInfo});
}

/// @nodoc
class _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res,
        $Val extends GetUsersInfoByUserUUIDArrayResponse>
    implements $GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res>
    implements $GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  factory _$$_GetUsersInfoByUserUUIDArrayResponseCopyWith(
          _$_GetUsersInfoByUserUUIDArrayResponse value,
          $Res Function(_$_GetUsersInfoByUserUUIDArrayResponse) then) =
      __$$_GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user_info') List<UserInfo>? userInfo});
}

/// @nodoc
class __$$_GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res>
    extends _$GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<$Res,
        _$_GetUsersInfoByUserUUIDArrayResponse>
    implements _$$_GetUsersInfoByUserUUIDArrayResponseCopyWith<$Res> {
  __$$_GetUsersInfoByUserUUIDArrayResponseCopyWithImpl(
      _$_GetUsersInfoByUserUUIDArrayResponse _value,
      $Res Function(_$_GetUsersInfoByUserUUIDArrayResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInfo = freezed,
  }) {
    return _then(_$_GetUsersInfoByUserUUIDArrayResponse(
      userInfo: freezed == userInfo
          ? _value._userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUsersInfoByUserUUIDArrayResponse
    implements _GetUsersInfoByUserUUIDArrayResponse {
  const _$_GetUsersInfoByUserUUIDArrayResponse(
      {@JsonKey(name: 'user_info') final List<UserInfo>? userInfo})
      : _userInfo = userInfo;

  factory _$_GetUsersInfoByUserUUIDArrayResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUsersInfoByUserUUIDArrayResponseFromJson(json);

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
    return 'GetUsersInfoByUserUUIDArrayResponse(userInfo: $userInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUsersInfoByUserUUIDArrayResponse &&
            const DeepCollectionEquality().equals(other._userInfo, _userInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUsersInfoByUserUUIDArrayResponseCopyWith<
          _$_GetUsersInfoByUserUUIDArrayResponse>
      get copyWith => __$$_GetUsersInfoByUserUUIDArrayResponseCopyWithImpl<
          _$_GetUsersInfoByUserUUIDArrayResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUsersInfoByUserUUIDArrayResponseToJson(
      this,
    );
  }
}

abstract class _GetUsersInfoByUserUUIDArrayResponse
    implements GetUsersInfoByUserUUIDArrayResponse {
  const factory _GetUsersInfoByUserUUIDArrayResponse(
          {@JsonKey(name: 'user_info') final List<UserInfo>? userInfo}) =
      _$_GetUsersInfoByUserUUIDArrayResponse;

  factory _GetUsersInfoByUserUUIDArrayResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetUsersInfoByUserUUIDArrayResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_info')
  List<UserInfo>? get userInfo;
  @override
  @JsonKey(ignore: true)
  _$$_GetUsersInfoByUserUUIDArrayResponseCopyWith<
          _$_GetUsersInfoByUserUUIDArrayResponse>
      get copyWith => throw _privateConstructorUsedError;
}
