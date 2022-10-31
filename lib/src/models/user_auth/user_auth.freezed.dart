// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAuth _$UserAuthFromJson(Map<String, dynamic> json) {
  return _UserAuth.fromJson(json);
}

/// @nodoc
mixin _$UserAuth {
  /// .
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_access')
  String? get lastAccess => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: '_age')
  int? get debugAge => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// type of auth.
  @JsonKey(name: 'kind')
  String get kind => throw _privateConstructorUsedError;

  /// ip address.
  @JsonKey(name: 'addr')
  String? get addr => throw _privateConstructorUsedError;

  /// info about useragent.
  @JsonKey(name: 'user_agent')
  String? get useragent => throw _privateConstructorUsedError;

  /// name of country.
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;

  /// name of region.
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;

  /// info about device (struct).
  @JsonKey(name: 'device')
  PushDevice? get device => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAuthCopyWith<UserAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthCopyWith<$Res> {
  factory $UserAuthCopyWith(UserAuth value, $Res Function(UserAuth) then) =
      _$UserAuthCopyWithImpl<$Res, UserAuth>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created') String created,
      @JsonKey(name: 'last_access') String? lastAccess,
      @JsonKey(name: '_age') int? debugAge,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'addr') String? addr,
      @JsonKey(name: 'user_agent') String? useragent,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'device') PushDevice? device});

  $PushDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class _$UserAuthCopyWithImpl<$Res, $Val extends UserAuth>
    implements $UserAuthCopyWith<$Res> {
  _$UserAuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? lastAccess = freezed,
    Object? debugAge = freezed,
    Object? uid = null,
    Object? kind = null,
    Object? addr = freezed,
    Object? useragent = freezed,
    Object? country = freezed,
    Object? region = freezed,
    Object? device = freezed,
  }) {
    return _then(_value.copyWith(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      lastAccess: freezed == lastAccess
          ? _value.lastAccess
          : lastAccess // ignore: cast_nullable_to_non_nullable
              as String?,
      debugAge: freezed == debugAge
          ? _value.debugAge
          : debugAge // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      addr: freezed == addr
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String?,
      useragent: freezed == useragent
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as PushDevice?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PushDeviceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $PushDeviceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserAuthCopyWith<$Res> implements $UserAuthCopyWith<$Res> {
  factory _$$_UserAuthCopyWith(
          _$_UserAuth value, $Res Function(_$_UserAuth) then) =
      __$$_UserAuthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created') String created,
      @JsonKey(name: 'last_access') String? lastAccess,
      @JsonKey(name: '_age') int? debugAge,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'addr') String? addr,
      @JsonKey(name: 'user_agent') String? useragent,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'device') PushDevice? device});

  @override
  $PushDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$_UserAuthCopyWithImpl<$Res>
    extends _$UserAuthCopyWithImpl<$Res, _$_UserAuth>
    implements _$$_UserAuthCopyWith<$Res> {
  __$$_UserAuthCopyWithImpl(
      _$_UserAuth _value, $Res Function(_$_UserAuth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? lastAccess = freezed,
    Object? debugAge = freezed,
    Object? uid = null,
    Object? kind = null,
    Object? addr = freezed,
    Object? useragent = freezed,
    Object? country = freezed,
    Object? region = freezed,
    Object? device = freezed,
  }) {
    return _then(_$_UserAuth(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      lastAccess: freezed == lastAccess
          ? _value.lastAccess
          : lastAccess // ignore: cast_nullable_to_non_nullable
              as String?,
      debugAge: freezed == debugAge
          ? _value.debugAge
          : debugAge // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      addr: freezed == addr
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String?,
      useragent: freezed == useragent
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as PushDevice?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAuth implements _UserAuth {
  const _$_UserAuth(
      {@JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'last_access') this.lastAccess,
      @JsonKey(name: '_age') this.debugAge,
      @JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'kind') required this.kind,
      @JsonKey(name: 'addr') this.addr,
      @JsonKey(name: 'user_agent') this.useragent,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'device') this.device});

  factory _$_UserAuth.fromJson(Map<String, dynamic> json) =>
      _$$_UserAuthFromJson(json);

  /// .
  @override
  @JsonKey(name: 'created')
  final String created;

  /// .
  @override
  @JsonKey(name: 'last_access')
  final String? lastAccess;

  /// .
  @override
  @JsonKey(name: '_age')
  final int? debugAge;

  /// .
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// type of auth.
  @override
  @JsonKey(name: 'kind')
  final String kind;

  /// ip address.
  @override
  @JsonKey(name: 'addr')
  final String? addr;

  /// info about useragent.
  @override
  @JsonKey(name: 'user_agent')
  final String? useragent;

  /// name of country.
  @override
  @JsonKey(name: 'country')
  final String? country;

  /// name of region.
  @override
  @JsonKey(name: 'region')
  final String? region;

  /// info about device (struct).
  @override
  @JsonKey(name: 'device')
  final PushDevice? device;

  @override
  String toString() {
    return 'UserAuth(created: $created, lastAccess: $lastAccess, debugAge: $debugAge, uid: $uid, kind: $kind, addr: $addr, useragent: $useragent, country: $country, region: $region, device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAuth &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.lastAccess, lastAccess) ||
                other.lastAccess == lastAccess) &&
            (identical(other.debugAge, debugAge) ||
                other.debugAge == debugAge) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.addr, addr) || other.addr == addr) &&
            (identical(other.useragent, useragent) ||
                other.useragent == useragent) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, created, lastAccess, debugAge,
      uid, kind, addr, useragent, country, region, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserAuthCopyWith<_$_UserAuth> get copyWith =>
      __$$_UserAuthCopyWithImpl<_$_UserAuth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAuthToJson(
      this,
    );
  }
}

abstract class _UserAuth implements UserAuth {
  const factory _UserAuth(
      {@JsonKey(name: 'created') required final String created,
      @JsonKey(name: 'last_access') final String? lastAccess,
      @JsonKey(name: '_age') final int? debugAge,
      @JsonKey(name: 'uid') required final String uid,
      @JsonKey(name: 'kind') required final String kind,
      @JsonKey(name: 'addr') final String? addr,
      @JsonKey(name: 'user_agent') final String? useragent,
      @JsonKey(name: 'country') final String? country,
      @JsonKey(name: 'region') final String? region,
      @JsonKey(name: 'device') final PushDevice? device}) = _$_UserAuth;

  factory _UserAuth.fromJson(Map<String, dynamic> json) = _$_UserAuth.fromJson;

  @override

  /// .
  @JsonKey(name: 'created')
  String get created;
  @override

  /// .
  @JsonKey(name: 'last_access')
  String? get lastAccess;
  @override

  /// .
  @JsonKey(name: '_age')
  int? get debugAge;
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
  String? get addr;
  @override

  /// info about useragent.
  @JsonKey(name: 'user_agent')
  String? get useragent;
  @override

  /// name of country.
  @JsonKey(name: 'country')
  String? get country;
  @override

  /// name of region.
  @JsonKey(name: 'region')
  String? get region;
  @override

  /// info about device (struct).
  @JsonKey(name: 'device')
  PushDevice? get device;
  @override
  @JsonKey(ignore: true)
  _$$_UserAuthCopyWith<_$_UserAuth> get copyWith =>
      throw _privateConstructorUsedError;
}
