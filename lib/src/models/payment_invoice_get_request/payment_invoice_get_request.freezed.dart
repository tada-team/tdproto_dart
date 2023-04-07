// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_invoice_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentInvoiceGetRequest _$PaymentInvoiceGetRequestFromJson(
    Map<String, dynamic> json) {
  return _PaymentInvoiceGetRequest.fromJson(json);
}

/// @nodoc
class _$PaymentInvoiceGetRequestTearOff {
  const _$PaymentInvoiceGetRequestTearOff();

  _PaymentInvoiceGetRequest call(
      {@JsonKey(name: 'payment_invoice_ids')
          required String paymentInvoiceIds}) {
    return _PaymentInvoiceGetRequest(
      paymentInvoiceIds: paymentInvoiceIds,
    );
  }

  PaymentInvoiceGetRequest fromJson(Map<String, Object> json) {
    return PaymentInvoiceGetRequest.fromJson(json);
  }
}

/// @nodoc
const $PaymentInvoiceGetRequest = _$PaymentInvoiceGetRequestTearOff();

/// @nodoc
mixin _$PaymentInvoiceGetRequest {
  /// .
  @JsonKey(name: 'payment_invoice_ids')
  String get paymentInvoiceIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInvoiceGetRequestCopyWith<PaymentInvoiceGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInvoiceGetRequestCopyWith<$Res> {
  factory $PaymentInvoiceGetRequestCopyWith(PaymentInvoiceGetRequest value,
          $Res Function(PaymentInvoiceGetRequest) then) =
      _$PaymentInvoiceGetRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'payment_invoice_ids') String paymentInvoiceIds});
}

/// @nodoc
class _$PaymentInvoiceGetRequestCopyWithImpl<$Res>
    implements $PaymentInvoiceGetRequestCopyWith<$Res> {
  _$PaymentInvoiceGetRequestCopyWithImpl(this._value, this._then);

  final PaymentInvoiceGetRequest _value;
  // ignore: unused_field
  final $Res Function(PaymentInvoiceGetRequest) _then;

  @override
  $Res call({
    Object? paymentInvoiceIds = freezed,
  }) {
    return _then(_value.copyWith(
      paymentInvoiceIds: paymentInvoiceIds == freezed
          ? _value.paymentInvoiceIds
          : paymentInvoiceIds // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentInvoiceGetRequestCopyWith<$Res>
    implements $PaymentInvoiceGetRequestCopyWith<$Res> {
  factory _$PaymentInvoiceGetRequestCopyWith(_PaymentInvoiceGetRequest value,
          $Res Function(_PaymentInvoiceGetRequest) then) =
      __$PaymentInvoiceGetRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'payment_invoice_ids') String paymentInvoiceIds});
}

/// @nodoc
class __$PaymentInvoiceGetRequestCopyWithImpl<$Res>
    extends _$PaymentInvoiceGetRequestCopyWithImpl<$Res>
    implements _$PaymentInvoiceGetRequestCopyWith<$Res> {
  __$PaymentInvoiceGetRequestCopyWithImpl(_PaymentInvoiceGetRequest _value,
      $Res Function(_PaymentInvoiceGetRequest) _then)
      : super(_value, (v) => _then(v as _PaymentInvoiceGetRequest));

  @override
  _PaymentInvoiceGetRequest get _value =>
      super._value as _PaymentInvoiceGetRequest;

  @override
  $Res call({
    Object? paymentInvoiceIds = freezed,
  }) {
    return _then(_PaymentInvoiceGetRequest(
      paymentInvoiceIds: paymentInvoiceIds == freezed
          ? _value.paymentInvoiceIds
          : paymentInvoiceIds // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInvoiceGetRequest implements _PaymentInvoiceGetRequest {
  const _$_PaymentInvoiceGetRequest(
      {@JsonKey(name: 'payment_invoice_ids') required this.paymentInvoiceIds});

  factory _$_PaymentInvoiceGetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentInvoiceGetRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'payment_invoice_ids')
  final String paymentInvoiceIds;

  @override
  String toString() {
    return 'PaymentInvoiceGetRequest(paymentInvoiceIds: $paymentInvoiceIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentInvoiceGetRequest &&
            (identical(other.paymentInvoiceIds, paymentInvoiceIds) ||
                const DeepCollectionEquality()
                    .equals(other.paymentInvoiceIds, paymentInvoiceIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(paymentInvoiceIds);

  @JsonKey(ignore: true)
  @override
  _$PaymentInvoiceGetRequestCopyWith<_PaymentInvoiceGetRequest> get copyWith =>
      __$PaymentInvoiceGetRequestCopyWithImpl<_PaymentInvoiceGetRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInvoiceGetRequestToJson(this);
  }
}

abstract class _PaymentInvoiceGetRequest implements PaymentInvoiceGetRequest {
  const factory _PaymentInvoiceGetRequest(
      {@JsonKey(name: 'payment_invoice_ids')
          required String paymentInvoiceIds}) = _$_PaymentInvoiceGetRequest;

  factory _PaymentInvoiceGetRequest.fromJson(Map<String, dynamic> json) =
      _$_PaymentInvoiceGetRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'payment_invoice_ids')
  String get paymentInvoiceIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentInvoiceGetRequestCopyWith<_PaymentInvoiceGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
