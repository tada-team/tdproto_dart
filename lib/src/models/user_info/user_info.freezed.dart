// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserInfo _$UserInfoFromJson(Map<String, dynamic> json) {
  return _UserInfo.fromJson(json);
}

/// @nodoc
class _$UserInfoTearOff {
  const _$UserInfoTearOff();

// ignore: unused_element
  _UserInfo call(
      {@required @JsonKey(name: 'first_name') String firstName,
      @required @JsonKey(name: 'given_name') String givenName}) {
    return _UserInfo(
      firstName: firstName,
      givenName: givenName,
    );
  }

// ignore: unused_element
  UserInfo fromJson(Map<String, Object> json) {
    return UserInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserInfo = _$UserInfoTearOff();

/// @nodoc
mixin _$UserInfo {
  /// Family name.
  @JsonKey(name: 'first_name')
  String get firstName;

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName;

  Map<String, dynamic> toJson();
  $UserInfoCopyWith<UserInfo> get copyWith;
}

/// @nodoc
abstract class $UserInfoCopyWith<$Res> {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) then) = _$UserInfoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'first_name') String firstName, @JsonKey(name: 'given_name') String givenName});
}

/// @nodoc
class _$UserInfoCopyWithImpl<$Res> implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._value, this._then);

  final UserInfo _value;
  // ignore: unused_field
  final $Res Function(UserInfo) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object givenName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
    ));
  }
}

/// @nodoc
abstract class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) then) = __$UserInfoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'first_name') String firstName, @JsonKey(name: 'given_name') String givenName});
}

/// @nodoc
class __$UserInfoCopyWithImpl<$Res> extends _$UserInfoCopyWithImpl<$Res> implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(_UserInfo _value, $Res Function(_UserInfo) _then)
      : super(_value, (v) => _then(v as _UserInfo));

  @override
  _UserInfo get _value => super._value as _UserInfo;

  @override
  $Res call({
    Object firstName = freezed,
    Object givenName = freezed,
  }) {
    return _then(_UserInfo(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserInfo implements _UserInfo {
  const _$_UserInfo(
      {@required @JsonKey(name: 'first_name') this.firstName, @required @JsonKey(name: 'given_name') this.givenName})
      : assert(firstName != null),
        assert(givenName != null);

  factory _$_UserInfo.fromJson(Map<String, dynamic> json) => _$_$_UserInfoFromJson(json);

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
                const DeepCollectionEquality().equals(other.firstName, firstName)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality().equals(other.givenName, givenName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(givenName);

  @override
  _$UserInfoCopyWith<_UserInfo> get copyWith => __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserInfoToJson(this);
  }
}

abstract class _UserInfo implements UserInfo {
  const factory _UserInfo(
      {@required @JsonKey(name: 'first_name') String firstName,
      @required @JsonKey(name: 'given_name') String givenName}) = _$_UserInfo;

  factory _UserInfo.fromJson(Map<String, dynamic> json) = _$_UserInfo.fromJson;

  @override

  /// Family name.
  @JsonKey(name: 'first_name')
  String get firstName;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName;
  @override
  _$UserInfoCopyWith<_UserInfo> get copyWith;
}
