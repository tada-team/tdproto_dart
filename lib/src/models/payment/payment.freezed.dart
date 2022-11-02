// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
class _$PaymentTearOff {
  const _$PaymentTearOff();

  _Payment call(
      {@JsonKey(name: 'tariff_uid') required String tariffUid,
      @JsonKey(name: 'team_uid') required String teamUid,
      @JsonKey(name: 'user_uid') required String userUid,
      @JsonKey(name: 'confirmation_url') required String confirmationUrl}) {
    return _Payment(
      tariffUid: tariffUid,
      teamUid: teamUid,
      userUid: userUid,
      confirmationUrl: confirmationUrl,
    );
  }

  Payment fromJson(Map<String, Object> json) {
    return Payment.fromJson(json);
  }
}

/// @nodoc
const $Payment = _$PaymentTearOff();

/// @nodoc
mixin _$Payment {
  /// .
  @JsonKey(name: 'tariff_uid')
  String get tariffUid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uid')
  String get teamUid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_uid')
  String get userUid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirmation_url')
  String get confirmationUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res>;
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
    Object? tariffUid = freezed,
    Object? teamUid = freezed,
    Object? userUid = freezed,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_value.copyWith(
      tariffUid: tariffUid == freezed
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUid: teamUid == freezed
          ? _value.teamUid
          : teamUid // ignore: cast_nullable_to_non_nullable
              as String,
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationUrl: confirmationUrl == freezed
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$PaymentCopyWith(_Payment value, $Res Function(_Payment) then) =
      __$PaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tariff_uid') String tariffUid,
      @JsonKey(name: 'team_uid') String teamUid,
      @JsonKey(name: 'user_uid') String userUid,
      @JsonKey(name: 'confirmation_url') String confirmationUrl});
}

/// @nodoc
class __$PaymentCopyWithImpl<$Res> extends _$PaymentCopyWithImpl<$Res>
    implements _$PaymentCopyWith<$Res> {
  __$PaymentCopyWithImpl(_Payment _value, $Res Function(_Payment) _then)
      : super(_value, (v) => _then(v as _Payment));

  @override
  _Payment get _value => super._value as _Payment;

  @override
  $Res call({
    Object? tariffUid = freezed,
    Object? teamUid = freezed,
    Object? userUid = freezed,
    Object? confirmationUrl = freezed,
  }) {
    return _then(_Payment(
      tariffUid: tariffUid == freezed
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUid: teamUid == freezed
          ? _value.teamUid
          : teamUid // ignore: cast_nullable_to_non_nullable
              as String,
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationUrl: confirmationUrl == freezed
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payment implements _Payment {
  const _$_Payment(
      {@JsonKey(name: 'tariff_uid') required this.tariffUid,
      @JsonKey(name: 'team_uid') required this.teamUid,
      @JsonKey(name: 'user_uid') required this.userUid,
      @JsonKey(name: 'confirmation_url') required this.confirmationUrl});

  factory _$_Payment.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentFromJson(json);

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
                const DeepCollectionEquality()
                    .equals(other.tariffUid, tariffUid)) &&
            (identical(other.teamUid, teamUid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUid, teamUid)) &&
            (identical(other.userUid, userUid) ||
                const DeepCollectionEquality()
                    .equals(other.userUid, userUid)) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                const DeepCollectionEquality()
                    .equals(other.confirmationUrl, confirmationUrl)));
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
  _$PaymentCopyWith<_Payment> get copyWith =>
      __$PaymentCopyWithImpl<_Payment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentToJson(this);
  }
}

abstract class _Payment implements Payment {
  const factory _Payment(
          {@JsonKey(name: 'tariff_uid') required String tariffUid,
          @JsonKey(name: 'team_uid') required String teamUid,
          @JsonKey(name: 'user_uid') required String userUid,
          @JsonKey(name: 'confirmation_url') required String confirmationUrl}) =
      _$_Payment;

  factory _Payment.fromJson(Map<String, dynamic> json) = _$_Payment.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_uid')
  String get tariffUid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uid')
  String get teamUid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'user_uid')
  String get userUid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirmation_url')
  String get confirmationUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentCopyWith<_Payment> get copyWith =>
      throw _privateConstructorUsedError;
}
