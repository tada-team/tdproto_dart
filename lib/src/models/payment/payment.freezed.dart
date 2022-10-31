// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

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
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_uid') String tariffUid,
      @JsonKey(name: 'team_uid') String teamUid,
      @JsonKey(name: 'user_uid') String userUid,
      @JsonKey(name: 'confirmation_url') String confirmationUrl});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffUid = null,
    Object? teamUid = null,
    Object? userUid = null,
    Object? confirmationUrl = null,
  }) {
    return _then(_value.copyWith(
      tariffUid: null == tariffUid
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUid: null == teamUid
          ? _value.teamUid
          : teamUid // ignore: cast_nullable_to_non_nullable
              as String,
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationUrl: null == confirmationUrl
          ? _value.confirmationUrl
          : confirmationUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$_PaymentCopyWith(
          _$_Payment value, $Res Function(_$_Payment) then) =
      __$$_PaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_uid') String tariffUid,
      @JsonKey(name: 'team_uid') String teamUid,
      @JsonKey(name: 'user_uid') String userUid,
      @JsonKey(name: 'confirmation_url') String confirmationUrl});
}

/// @nodoc
class __$$_PaymentCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$_Payment>
    implements _$$_PaymentCopyWith<$Res> {
  __$$_PaymentCopyWithImpl(_$_Payment _value, $Res Function(_$_Payment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffUid = null,
    Object? teamUid = null,
    Object? userUid = null,
    Object? confirmationUrl = null,
  }) {
    return _then(_$_Payment(
      tariffUid: null == tariffUid
          ? _value.tariffUid
          : tariffUid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUid: null == teamUid
          ? _value.teamUid
          : teamUid // ignore: cast_nullable_to_non_nullable
              as String,
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationUrl: null == confirmationUrl
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

  /// .
  @override
  @JsonKey(name: 'tariff_uid')
  final String tariffUid;

  /// .
  @override
  @JsonKey(name: 'team_uid')
  final String teamUid;

  /// .
  @override
  @JsonKey(name: 'user_uid')
  final String userUid;

  /// .
  @override
  @JsonKey(name: 'confirmation_url')
  final String confirmationUrl;

  @override
  String toString() {
    return 'Payment(tariffUid: $tariffUid, teamUid: $teamUid, userUid: $userUid, confirmationUrl: $confirmationUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Payment &&
            (identical(other.tariffUid, tariffUid) ||
                other.tariffUid == tariffUid) &&
            (identical(other.teamUid, teamUid) || other.teamUid == teamUid) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.confirmationUrl, confirmationUrl) ||
                other.confirmationUrl == confirmationUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tariffUid, teamUid, userUid, confirmationUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentCopyWith<_$_Payment> get copyWith =>
      __$$_PaymentCopyWithImpl<_$_Payment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentToJson(
      this,
    );
  }
}

abstract class _Payment implements Payment {
  const factory _Payment(
      {@JsonKey(name: 'tariff_uid')
          required final String tariffUid,
      @JsonKey(name: 'team_uid')
          required final String teamUid,
      @JsonKey(name: 'user_uid')
          required final String userUid,
      @JsonKey(name: 'confirmation_url')
          required final String confirmationUrl}) = _$_Payment;

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
  _$$_PaymentCopyWith<_$_Payment> get copyWith =>
      throw _privateConstructorUsedError;
}
