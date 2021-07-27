// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserAuth _$UserAuthFromJson(Map<String, dynamic> json) {
  return _UserAuth.fromJson(json);
}

/// @nodoc
class _$UserAuthTearOff {
  const _$UserAuthTearOff();

// ignore: unused_element
  _UserAuth call(
      {@required @JsonKey(name: 'created') String created,
      @JsonKey(name: 'last_access') String lastAccess,
      @JsonKey(name: '_age') int debugAge,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'addr') String addr,
      @JsonKey(name: 'user_agent') String useragent,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'device') PushDevice device}) {
    return _UserAuth(
      created: created,
      lastAccess: lastAccess,
      debugAge: debugAge,
      uid: uid,
      kind: kind,
      addr: addr,
      useragent: useragent,
      country: country,
      region: region,
      device: device,
    );
  }

// ignore: unused_element
  UserAuth fromJson(Map<String, Object> json) {
    return UserAuth.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserAuth = _$UserAuthTearOff();

/// @nodoc
mixin _$UserAuth {
  /// .
  @JsonKey(name: 'created')
  String get created;

  /// .
  @JsonKey(name: 'last_access')
  String get lastAccess;

  /// .
  @JsonKey(name: '_age')
  int get debugAge;

  /// .
  @JsonKey(name: 'uid')
  String get uid;

  /// type of auth.
  @JsonKey(name: 'kind')
  String get kind;

  /// ip address.
  @JsonKey(name: 'addr')
  String get addr;

  /// info about useragent.
  @JsonKey(name: 'user_agent')
  String get useragent;

  /// name of country.
  @JsonKey(name: 'country')
  String get country;

  /// name of region.
  @JsonKey(name: 'region')
  String get region;

  /// info about device (struct).
  @JsonKey(name: 'device')
  PushDevice get device;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserAuthCopyWith<UserAuth> get copyWith;
}

/// @nodoc
abstract class $UserAuthCopyWith<$Res> {
  factory $UserAuthCopyWith(UserAuth value, $Res Function(UserAuth) then) = _$UserAuthCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'created') String created,
      @JsonKey(name: 'last_access') String lastAccess,
      @JsonKey(name: '_age') int debugAge,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'addr') String addr,
      @JsonKey(name: 'user_agent') String useragent,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'device') PushDevice device});

  $PushDeviceCopyWith<$Res> get device;
}

/// @nodoc
class _$UserAuthCopyWithImpl<$Res> implements $UserAuthCopyWith<$Res> {
  _$UserAuthCopyWithImpl(this._value, this._then);

  final UserAuth _value;
  // ignore: unused_field
  final $Res Function(UserAuth) _then;

  @override
  $Res call({
    Object created = freezed,
    Object lastAccess = freezed,
    Object debugAge = freezed,
    Object uid = freezed,
    Object kind = freezed,
    Object addr = freezed,
    Object useragent = freezed,
    Object country = freezed,
    Object region = freezed,
    Object device = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed ? _value.created : created as String,
      lastAccess: lastAccess == freezed ? _value.lastAccess : lastAccess as String,
      debugAge: debugAge == freezed ? _value.debugAge : debugAge as int,
      uid: uid == freezed ? _value.uid : uid as String,
      kind: kind == freezed ? _value.kind : kind as String,
      addr: addr == freezed ? _value.addr : addr as String,
      useragent: useragent == freezed ? _value.useragent : useragent as String,
      country: country == freezed ? _value.country : country as String,
      region: region == freezed ? _value.region : region as String,
      device: device == freezed ? _value.device : device as PushDevice,
    ));
  }

  @override
  $PushDeviceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $PushDeviceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc
abstract class _$UserAuthCopyWith<$Res> implements $UserAuthCopyWith<$Res> {
  factory _$UserAuthCopyWith(_UserAuth value, $Res Function(_UserAuth) then) = __$UserAuthCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'created') String created,
      @JsonKey(name: 'last_access') String lastAccess,
      @JsonKey(name: '_age') int debugAge,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'addr') String addr,
      @JsonKey(name: 'user_agent') String useragent,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'device') PushDevice device});

  @override
  $PushDeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$UserAuthCopyWithImpl<$Res> extends _$UserAuthCopyWithImpl<$Res> implements _$UserAuthCopyWith<$Res> {
  __$UserAuthCopyWithImpl(_UserAuth _value, $Res Function(_UserAuth) _then)
      : super(_value, (v) => _then(v as _UserAuth));

  @override
  _UserAuth get _value => super._value as _UserAuth;

  @override
  $Res call({
    Object created = freezed,
    Object lastAccess = freezed,
    Object debugAge = freezed,
    Object uid = freezed,
    Object kind = freezed,
    Object addr = freezed,
    Object useragent = freezed,
    Object country = freezed,
    Object region = freezed,
    Object device = freezed,
  }) {
    return _then(_UserAuth(
      created: created == freezed ? _value.created : created as String,
      lastAccess: lastAccess == freezed ? _value.lastAccess : lastAccess as String,
      debugAge: debugAge == freezed ? _value.debugAge : debugAge as int,
      uid: uid == freezed ? _value.uid : uid as String,
      kind: kind == freezed ? _value.kind : kind as String,
      addr: addr == freezed ? _value.addr : addr as String,
      useragent: useragent == freezed ? _value.useragent : useragent as String,
      country: country == freezed ? _value.country : country as String,
      region: region == freezed ? _value.region : region as String,
      device: device == freezed ? _value.device : device as PushDevice,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserAuth implements _UserAuth {
  const _$_UserAuth(
      {@required @JsonKey(name: 'created') this.created,
      @JsonKey(name: 'last_access') this.lastAccess,
      @JsonKey(name: '_age') this.debugAge,
      @required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'kind') this.kind,
      @JsonKey(name: 'addr') this.addr,
      @JsonKey(name: 'user_agent') this.useragent,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'device') this.device})
      : assert(created != null),
        assert(uid != null),
        assert(kind != null);

  factory _$_UserAuth.fromJson(Map<String, dynamic> json) => _$_$_UserAuthFromJson(json);

  @override

  /// .
  @JsonKey(name: 'created')
  final String created;
  @override

  /// .
  @JsonKey(name: 'last_access')
  final String lastAccess;
  @override

  /// .
  @JsonKey(name: '_age')
  final int debugAge;
  @override

  /// .
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// type of auth.
  @JsonKey(name: 'kind')
  final String kind;
  @override

  /// ip address.
  @JsonKey(name: 'addr')
  final String addr;
  @override

  /// info about useragent.
  @JsonKey(name: 'user_agent')
  final String useragent;
  @override

  /// name of country.
  @JsonKey(name: 'country')
  final String country;
  @override

  /// name of region.
  @JsonKey(name: 'region')
  final String region;
  @override

  /// info about device (struct).
  @JsonKey(name: 'device')
  final PushDevice device;

  @override
  String toString() {
    return 'UserAuth(created: $created, lastAccess: $lastAccess, debugAge: $debugAge, uid: $uid, kind: $kind, addr: $addr, useragent: $useragent, country: $country, region: $region, device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserAuth &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.lastAccess, lastAccess) ||
                const DeepCollectionEquality().equals(other.lastAccess, lastAccess)) &&
            (identical(other.debugAge, debugAge) || const DeepCollectionEquality().equals(other.debugAge, debugAge)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.addr, addr) || const DeepCollectionEquality().equals(other.addr, addr)) &&
            (identical(other.useragent, useragent) ||
                const DeepCollectionEquality().equals(other.useragent, useragent)) &&
            (identical(other.country, country) || const DeepCollectionEquality().equals(other.country, country)) &&
            (identical(other.region, region) || const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(lastAccess) ^
      const DeepCollectionEquality().hash(debugAge) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(addr) ^
      const DeepCollectionEquality().hash(useragent) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(device);

  @JsonKey(ignore: true)
  @override
  _$UserAuthCopyWith<_UserAuth> get copyWith => __$UserAuthCopyWithImpl<_UserAuth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserAuthToJson(this);
  }
}

abstract class _UserAuth implements UserAuth {
  const factory _UserAuth(
      {@required @JsonKey(name: 'created') String created,
      @JsonKey(name: 'last_access') String lastAccess,
      @JsonKey(name: '_age') int debugAge,
      @required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'addr') String addr,
      @JsonKey(name: 'user_agent') String useragent,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'device') PushDevice device}) = _$_UserAuth;

  factory _UserAuth.fromJson(Map<String, dynamic> json) = _$_UserAuth.fromJson;

  @override

  /// .
  @JsonKey(name: 'created')
  String get created;
  @override

  /// .
  @JsonKey(name: 'last_access')
  String get lastAccess;
  @override

  /// .
  @JsonKey(name: '_age')
  int get debugAge;
  @override

  /// .
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// type of auth.
  @JsonKey(name: 'kind')
  String get kind;
  @override

  /// ip address.
  @JsonKey(name: 'addr')
  String get addr;
  @override

  /// info about useragent.
  @JsonKey(name: 'user_agent')
  String get useragent;
  @override

  /// name of country.
  @JsonKey(name: 'country')
  String get country;
  @override

  /// name of region.
  @JsonKey(name: 'region')
  String get region;
  @override

  /// info about device (struct).
  @JsonKey(name: 'device')
  PushDevice get device;
  @override
  @JsonKey(ignore: true)
  _$UserAuthCopyWith<_UserAuth> get copyWith;
}
