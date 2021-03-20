// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) {
  return _UserInfo.fromJson(json);
}

/// @nodoc
class _$UserInfoTearOff {
  const _$UserInfoTearOff();

  _UserInfo call(
      {@JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'given_name') required String givenName}) {
    return _UserInfo(
      firstName: firstName,
      givenName: givenName,
    );
  }

  UserInfo fromJson(Map<String, Object> json) {
    return UserInfo.fromJson(json);
  }
}

/// @nodoc
const $UserInfo = _$UserInfoTearOff();

/// @nodoc
mixin _$UserInfo {
  /// Family name.
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoCopyWith<UserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoCopyWith<$Res> {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) then) =
      _$UserInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'given_name') String givenName});
}

/// @nodoc
class _$UserInfoCopyWithImpl<$Res> implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._value, this._then);

  final UserInfo _value;
  // ignore: unused_field
  final $Res Function(UserInfo) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? givenName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) then) =
      __$UserInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'given_name') String givenName});
}

/// @nodoc
class __$UserInfoCopyWithImpl<$Res> extends _$UserInfoCopyWithImpl<$Res>
    implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(_UserInfo _value, $Res Function(_UserInfo) _then)
      : super(_value, (v) => _then(v as _UserInfo));

  @override
  _UserInfo get _value => super._value as _UserInfo;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? givenName = freezed,
  }) {
    return _then(_UserInfo(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserInfo implements _UserInfo {
  const _$_UserInfo(
      {@JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'given_name') required this.givenName});

  factory _$_UserInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_UserInfoFromJson(json);

  @override

  /// Family name.
  @JsonKey(name: 'first_name')
  final String firstName;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  final String givenName;

  @override
  String toString() {
    return 'UserInfo(firstName: $firstName, givenName: $givenName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserInfo &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality()
                    .equals(other.givenName, givenName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(givenName);

  @JsonKey(ignore: true)
  @override
  _$UserInfoCopyWith<_UserInfo> get copyWith =>
      __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserInfoToJson(this);
  }
}

abstract class _UserInfo implements UserInfo {
  const factory _UserInfo(
      {@JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'given_name') required String givenName}) = _$_UserInfo;

  factory _UserInfo.fromJson(Map<String, dynamic> json) = _$_UserInfo.fromJson;

  @override

  /// Family name.
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserInfoCopyWith<_UserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
