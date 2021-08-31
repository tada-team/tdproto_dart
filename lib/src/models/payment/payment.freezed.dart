// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
class _$PaymentTearOff {
  const _$PaymentTearOff();

// ignore: unused_element
  _Payment call(
      {@required @JsonKey(name: 'tariff_uid') String tariffUid,
      @required @JsonKey(name: 'team_uid') String teamUid,
      @required @JsonKey(name: 'user_uid') String userUid,
      @required @JsonKey(name: 'confirmation_url') String confirmationUrl}) {
    return _Payment(
      tariffUid: tariffUid,
      teamUid: teamUid,
      userUid: userUid,
      confirmationUrl: confirmationUrl,
    );
  }

// ignore: unused_element
  Payment fromJson(Map<String, Object> json) {
    return Payment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Payment = _$PaymentTearOff();

/// @nodoc
mixin _$Payment {
  /// .
  @JsonKey(name: 'tariff_uid')
  String get tariffUid;

  /// .
  @JsonKey(name: 'team_uid')
  String get teamUid;

  /// .
  @JsonKey(name: 'user_uid')
  String get userUid;

  /// .
  @JsonKey(name: 'confirmation_url')
  String get confirmationUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) = _$PaymentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tariff_uid') String tariffUid,
      @JsonKey(name: 'team_uid') String teamUid,
      @JsonKey(name: 'user_uid') String userUid,
      @JsonKey(name: 'confirmation_url') String confirmationUrl});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res> implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  final Payment _value;
  // ignore: unused_field
  final $Res Function(Payment) _then;

  @override
  $Res call({
    Object tariffUid = freezed,
    Object teamUid = freezed,
    Object userUid = freezed,
    Object confirmationUrl = freezed,
  }) {
    return _then(_value.copyWith(
      tariffUid: tariffUid == freezed ? _value.tariffUid : tariffUid as String,
      teamUid: teamUid == freezed ? _value.teamUid : teamUid as String,
      userUid: userUid == freezed ? _value.userUid : userUid as String,
      confirmationUrl: confirmationUrl == freezed ? _value.confirmationUrl : confirmationUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$PaymentCopyWith(_Payment value, $Res Function(_Payment) then) = __$PaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tariff_uid') String tariffUid,
      @JsonKey(name: 'team_uid') String teamUid,
      @JsonKey(name: 'user_uid') String userUid,
      @JsonKey(name: 'confirmation_url') String confirmationUrl});
}

/// @nodoc
class __$PaymentCopyWithImpl<$Res> extends _$PaymentCopyWithImpl<$Res> implements _$PaymentCopyWith<$Res> {
  __$PaymentCopyWithImpl(_Payment _value, $Res Function(_Payment) _then) : super(_value, (v) => _then(v as _Payment));

  @override
  _Payment get _value => super._value as _Payment;

  @override
  $Res call({
    Object tariffUid = freezed,
    Object teamUid = freezed,
    Object userUid = freezed,
    Object confirmationUrl = freezed,
  }) {
    return _then(_Payment(
      tariffUid: tariffUid == freezed ? _value.tariffUid : tariffUid as String,
      teamUid: teamUid == freezed ? _value.teamUid : teamUid as String,
      userUid: userUid == freezed ? _value.userUid : userUid as String,
      confirmationUrl: confirmationUrl == freezed ? _value.confirmationUrl : confirmationUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Payment implements _Payment {
  const _$_Payment(
      {@required @JsonKey(name: 'tariff_uid') this.tariffUid,
      @required @JsonKey(name: 'team_uid') this.teamUid,
      @required @JsonKey(name: 'user_uid') this.userUid,
      @required @JsonKey(name: 'confirmation_url') this.confirmationUrl})
      : assert(tariffUid != null),
        assert(teamUid != null),
        assert(userUid != null),
        assert(confirmationUrl != null);

  factory _$_Payment.fromJson(Map<String, dynamic> json) => _$_$_PaymentFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariff_uid')
  final String tariffUid;
  @override

  /// .
  @JsonKey(name: 'team_uid')
  final String teamUid;
  @override

  /// .
  @JsonKey(name: 'user_uid')
  final String userUid;
  @override

  /// .
  @JsonKey(name: 'confirmation_url')
  final String confirmationUrl;

  @override
  String toString() {
    return 'Payment(tariffUid: $tariffUid, teamUid: $teamUid, userUid: $userUid, confirmationUrl: $confirmationUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Payment &&
            (identical(other.tariffUid, tariffUid) ||
                const DeepCollectionEquality().equals(other.tariffUid, tariffUid)) &&
            (identical(other.teamUid, teamUid) || const DeepCollectionEquality().equals(other.teamUid, teamUid)) &&
            (identical(other.userUid, userUid) || const DeepCollectionEquality().equals(other.userUid, userUid)) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                const DeepCollectionEquality().equals(other.confirmationUrl, confirmationUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tariffUid) ^
      const DeepCollectionEquality().hash(teamUid) ^
      const DeepCollectionEquality().hash(userUid) ^
      const DeepCollectionEquality().hash(confirmationUrl);

  @JsonKey(ignore: true)
  @override
  _$PaymentCopyWith<_Payment> get copyWith => __$PaymentCopyWithImpl<_Payment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentToJson(this);
  }
}

abstract class _Payment implements Payment {
  const factory _Payment(
      {@required @JsonKey(name: 'tariff_uid') String tariffUid,
      @required @JsonKey(name: 'team_uid') String teamUid,
      @required @JsonKey(name: 'user_uid') String userUid,
      @required @JsonKey(name: 'confirmation_url') String confirmationUrl}) = _$_Payment;

  factory _Payment.fromJson(Map<String, dynamic> json) = _$_Payment.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_uid')
  String get tariffUid;
  @override

  /// .
  @JsonKey(name: 'team_uid')
  String get teamUid;
  @override

  /// .
  @JsonKey(name: 'user_uid')
  String get userUid;
  @override

  /// .
  @JsonKey(name: 'confirmation_url')
  String get confirmationUrl;
  @override
  @JsonKey(ignore: true)
  _$PaymentCopyWith<_Payment> get copyWith;
}
