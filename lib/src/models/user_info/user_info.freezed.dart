// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      {@JsonKey(name: 'uuid') required String uuid,
      @JsonKey(name: 'fio') String? fio,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'last_activity') String? lastActivity}) {
    return _UserInfo(
      uuid: uuid,
      fio: fio,
      phone: phone,
      email: email,
      lastActivity: lastActivity,
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
  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'fio')
  String? get fio => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_activity')
  String? get lastActivity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoCopyWith<UserInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoCopyWith<$Res> {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) then) = _$UserInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'fio') String? fio,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'last_activity') String? lastActivity});
}

/// @nodoc
class _$UserInfoCopyWithImpl<$Res> implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._value, this._then);

  final UserInfo _value;
  // ignore: unused_field
  final $Res Function(UserInfo) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? fio = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      fio: fio == freezed
          ? _value.fio
          : fio // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) then) = __$UserInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'fio') String? fio,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'last_activity') String? lastActivity});
}

/// @nodoc
class __$UserInfoCopyWithImpl<$Res> extends _$UserInfoCopyWithImpl<$Res> implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(_UserInfo _value, $Res Function(_UserInfo) _then)
      : super(_value, (v) => _then(v as _UserInfo));

  @override
  _UserInfo get _value => super._value as _UserInfo;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? fio = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_UserInfo(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      fio: fio == freezed
          ? _value.fio
          : fio // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserInfo implements _UserInfo {
  const _$_UserInfo(
      {@JsonKey(name: 'uuid') required this.uuid,
      @JsonKey(name: 'fio') this.fio,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'last_activity') this.lastActivity});

  factory _$_UserInfo.fromJson(Map<String, dynamic> json) => _$$_UserInfoFromJson(json);

  @override

  /// .
  @JsonKey(name: 'uuid')
  final String uuid;
  @override

  /// .
  @JsonKey(name: 'fio')
  final String? fio;
  @override

  /// .
  @JsonKey(name: 'phone')
  final String? phone;
  @override

  /// .
  @JsonKey(name: 'email')
  final String? email;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  final String? lastActivity;

  @override
  String toString() {
    return 'UserInfo(uuid: $uuid, fio: $fio, phone: $phone, email: $email, lastActivity: $lastActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserInfo &&
            (identical(other.uuid, uuid) || const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.fio, fio) || const DeepCollectionEquality().equals(other.fio, fio)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.lastActivity, lastActivity) ||
                const DeepCollectionEquality().equals(other.lastActivity, lastActivity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(fio) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(lastActivity);

  @JsonKey(ignore: true)
  @override
  _$UserInfoCopyWith<_UserInfo> get copyWith => __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserInfoToJson(this);
  }
}

abstract class _UserInfo implements UserInfo {
  const factory _UserInfo(
      {@JsonKey(name: 'uuid') required String uuid,
      @JsonKey(name: 'fio') String? fio,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'last_activity') String? lastActivity}) = _$_UserInfo;

  factory _UserInfo.fromJson(Map<String, dynamic> json) = _$_UserInfo.fromJson;

  @override

  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'fio')
  String? get fio => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  String? get lastActivity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserInfoCopyWith<_UserInfo> get copyWith => throw _privateConstructorUsedError;
}
