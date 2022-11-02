// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'activated') String? activated,
      @JsonKey(name: 'expires') String? expires,
      @JsonKey(name: 'tariff_uid') String? tariffUid,
      @JsonKey(name: 'user_uid') String? userUid}) {
    return _Subscription(
      uid: uid,
      activated: activated,
      expires: expires,
      tariffUid: tariffUid,
      userUid: userUid,
    );
  }

  Subscription fromJson(Map<String, Object> json) {
    return Subscription.fromJson(json);
  }
}

/// @nodoc
const $Subscription = _$SubscriptionTearOff();

/// @nodoc
mixin _$Subscription {
  /// Subscription id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Subscription activation time.
  @JsonKey(name: 'activated')
  String? get activated => throw _privateConstructorUsedError;

  /// Subscription expiration time.
  @JsonKey(name: 'expires')
  String? get expires => throw _privateConstructorUsedError;

  /// ID of the tariff for which the subscription is valid.
  @JsonKey(name: 'tariff_uid')
  String? get tariffUid => throw _privateConstructorUsedError;

  /// ID of the user who subscribed.
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'activated') String? activated,
      @JsonKey(name: 'expires') String? expires,
      @JsonKey(name: 'tariff_uid') String? tariffUid,
      @JsonKey(name: 'user_uid') String? userUid});
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? activated = freezed,
    Object? expires = freezed,
    Object? tariffUid = freezed,
    Object? userUid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      activated: activated == freezed
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      tariffUid: tariffUid == freezed
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) then) =
      __$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'activated') String? activated,
      @JsonKey(name: 'expires') String? expires,
      @JsonKey(name: 'tariff_uid') String? tariffUid,
      @JsonKey(name: 'user_uid') String? userUid});
}

/// @nodoc
class __$SubscriptionCopyWithImpl<$Res> extends _$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(
      _Subscription _value, $Res Function(_Subscription) _then)
      : super(_value, (v) => _then(v as _Subscription));

  @override
  _Subscription get _value => super._value as _Subscription;

  @override
  $Res call({
    Object? uid = freezed,
    Object? activated = freezed,
    Object? expires = freezed,
    Object? tariffUid = freezed,
    Object? userUid = freezed,
  }) {
    return _then(_Subscription(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      activated: activated == freezed
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      tariffUid: tariffUid == freezed
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription implements _Subscription {
  const _$_Subscription(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'activated') this.activated,
      @JsonKey(name: 'expires') this.expires,
      @JsonKey(name: 'tariff_uid') this.tariffUid,
      @JsonKey(name: 'user_uid') this.userUid});

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override

  /// Subscription id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Subscription activation time.
  @JsonKey(name: 'activated')
  final String? activated;
  @override

  /// Subscription expiration time.
  @JsonKey(name: 'expires')
  final String? expires;
  @override

  /// ID of the tariff for which the subscription is valid.
  @JsonKey(name: 'tariff_uid')
  final String? tariffUid;
  @override

  /// ID of the user who subscribed.
  @JsonKey(name: 'user_uid')
  final String? userUid;

  @override
  String toString() {
    return 'Subscription(uid: $uid, activated: $activated, expires: $expires, tariffUid: $tariffUid, userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subscription &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.activated, activated) ||
                const DeepCollectionEquality()
                    .equals(other.activated, activated)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.tariffUid, tariffUid) ||
                const DeepCollectionEquality()
                    .equals(other.tariffUid, tariffUid)) &&
            (identical(other.userUid, userUid) ||
                const DeepCollectionEquality().equals(other.userUid, userUid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(activated) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(tariffUid) ^
      const DeepCollectionEquality().hash(userUid);

  @JsonKey(ignore: true)
  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(this);
  }
}

abstract class _Subscription implements Subscription {
  const factory _Subscription(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'activated') String? activated,
      @JsonKey(name: 'expires') String? expires,
      @JsonKey(name: 'tariff_uid') String? tariffUid,
      @JsonKey(name: 'user_uid') String? userUid}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override

  /// Subscription id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Subscription activation time.
  @JsonKey(name: 'activated')
  String? get activated => throw _privateConstructorUsedError;
  @override

  /// Subscription expiration time.
  @JsonKey(name: 'expires')
  String? get expires => throw _privateConstructorUsedError;
  @override

  /// ID of the tariff for which the subscription is valid.
  @JsonKey(name: 'tariff_uid')
  String? get tariffUid => throw _privateConstructorUsedError;
  @override

  /// ID of the user who subscribed.
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}
