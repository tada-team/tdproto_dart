// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

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
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'activated') String? activated,
      @JsonKey(name: 'expires') String? expires,
      @JsonKey(name: 'tariff_uid') String? tariffUid,
      @JsonKey(name: 'user_uid') String? userUid});
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? activated = freezed,
    Object? expires = freezed,
    Object? tariffUid = freezed,
    Object? userUid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      activated: freezed == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      tariffUid: freezed == tariffUid
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: freezed == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$_SubscriptionCopyWith(
          _$_Subscription value, $Res Function(_$_Subscription) then) =
      __$$_SubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'activated') String? activated,
      @JsonKey(name: 'expires') String? expires,
      @JsonKey(name: 'tariff_uid') String? tariffUid,
      @JsonKey(name: 'user_uid') String? userUid});
}

/// @nodoc
class __$$_SubscriptionCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$_Subscription>
    implements _$$_SubscriptionCopyWith<$Res> {
  __$$_SubscriptionCopyWithImpl(
      _$_Subscription _value, $Res Function(_$_Subscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? activated = freezed,
    Object? expires = freezed,
    Object? tariffUid = freezed,
    Object? userUid = freezed,
  }) {
    return _then(_$_Subscription(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      activated: freezed == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      tariffUid: freezed == tariffUid
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: freezed == userUid
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

  /// Subscription id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Subscription activation time.
  @override
  @JsonKey(name: 'activated')
  final String? activated;

  /// Subscription expiration time.
  @override
  @JsonKey(name: 'expires')
  final String? expires;

  /// ID of the tariff for which the subscription is valid.
  @override
  @JsonKey(name: 'tariff_uid')
  final String? tariffUid;

  /// ID of the user who subscribed.
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;

  @override
  String toString() {
    return 'Subscription(uid: $uid, activated: $activated, expires: $expires, tariffUid: $tariffUid, userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subscription &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.tariffUid, tariffUid) ||
                other.tariffUid == tariffUid) &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, activated, expires, tariffUid, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      __$$_SubscriptionCopyWithImpl<_$_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(
      this,
    );
  }
}

abstract class _Subscription implements Subscription {
  const factory _Subscription(
      {@JsonKey(name: 'uid') required final String uid,
      @JsonKey(name: 'activated') final String? activated,
      @JsonKey(name: 'expires') final String? expires,
      @JsonKey(name: 'tariff_uid') final String? tariffUid,
      @JsonKey(name: 'user_uid') final String? userUid}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override

  /// Subscription id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Subscription activation time.
  @JsonKey(name: 'activated')
  String? get activated;
  @override

  /// Subscription expiration time.
  @JsonKey(name: 'expires')
  String? get expires;
  @override

  /// ID of the tariff for which the subscription is valid.
  @JsonKey(name: 'tariff_uid')
  String? get tariffUid;
  @override

  /// ID of the user who subscribed.
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}
