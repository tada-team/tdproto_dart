// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_invoice_get_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentInvoiceGetListResponse _$PaymentInvoiceGetListResponseFromJson(
    Map<String, dynamic> json) {
  return _PaymentInvoiceGetListResponse.fromJson(json);
}

/// @nodoc
class _$PaymentInvoiceGetListResponseTearOff {
  const _$PaymentInvoiceGetListResponseTearOff();

  _PaymentInvoiceGetListResponse call(
      {@JsonKey(name: 'payment_invoice_list')
          required List<PaymentInvoice> paymentInvoiceList}) {
    return _PaymentInvoiceGetListResponse(
      paymentInvoiceList: paymentInvoiceList,
    );
  }

  PaymentInvoiceGetListResponse fromJson(Map<String, Object> json) {
    return PaymentInvoiceGetListResponse.fromJson(json);
  }
}

/// @nodoc
const $PaymentInvoiceGetListResponse = _$PaymentInvoiceGetListResponseTearOff();

/// @nodoc
mixin _$PaymentInvoiceGetListResponse {
  /// .
  @JsonKey(name: 'payment_invoice_list')
  List<PaymentInvoice> get paymentInvoiceList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInvoiceGetListResponseCopyWith<PaymentInvoiceGetListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInvoiceGetListResponseCopyWith<$Res> {
  factory $PaymentInvoiceGetListResponseCopyWith(
          PaymentInvoiceGetListResponse value,
          $Res Function(PaymentInvoiceGetListResponse) then) =
      _$PaymentInvoiceGetListResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'payment_invoice_list')
          List<PaymentInvoice> paymentInvoiceList});
}

/// @nodoc
class _$PaymentInvoiceGetListResponseCopyWithImpl<$Res>
    implements $PaymentInvoiceGetListResponseCopyWith<$Res> {
  _$PaymentInvoiceGetListResponseCopyWithImpl(this._value, this._then);

  final PaymentInvoiceGetListResponse _value;
  // ignore: unused_field
  final $Res Function(PaymentInvoiceGetListResponse) _then;

  @override
  $Res call({
    Object? paymentInvoiceList = freezed,
  }) {
    return _then(_value.copyWith(
      paymentInvoiceList: paymentInvoiceList == freezed
          ? _value.paymentInvoiceList
          : paymentInvoiceList // ignore: cast_nullable_to_non_nullable
              as List<PaymentInvoice>,
    ));
  }
}

/// @nodoc
abstract class _$PaymentInvoiceGetListResponseCopyWith<$Res>
    implements $PaymentInvoiceGetListResponseCopyWith<$Res> {
  factory _$PaymentInvoiceGetListResponseCopyWith(
          _PaymentInvoiceGetListResponse value,
          $Res Function(_PaymentInvoiceGetListResponse) then) =
      __$PaymentInvoiceGetListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'payment_invoice_list')
          List<PaymentInvoice> paymentInvoiceList});
}

/// @nodoc
class __$PaymentInvoiceGetListResponseCopyWithImpl<$Res>
    extends _$PaymentInvoiceGetListResponseCopyWithImpl<$Res>
    implements _$PaymentInvoiceGetListResponseCopyWith<$Res> {
  __$PaymentInvoiceGetListResponseCopyWithImpl(
      _PaymentInvoiceGetListResponse _value,
      $Res Function(_PaymentInvoiceGetListResponse) _then)
      : super(_value, (v) => _then(v as _PaymentInvoiceGetListResponse));

  @override
  _PaymentInvoiceGetListResponse get _value =>
      super._value as _PaymentInvoiceGetListResponse;

  @override
  $Res call({
    Object? paymentInvoiceList = freezed,
  }) {
    return _then(_PaymentInvoiceGetListResponse(
      paymentInvoiceList: paymentInvoiceList == freezed
          ? _value.paymentInvoiceList
          : paymentInvoiceList // ignore: cast_nullable_to_non_nullable
              as List<PaymentInvoice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInvoiceGetListResponse
    implements _PaymentInvoiceGetListResponse {
  const _$_PaymentInvoiceGetListResponse(
      {@JsonKey(name: 'payment_invoice_list')
          required this.paymentInvoiceList});

  factory _$_PaymentInvoiceGetListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentInvoiceGetListResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'payment_invoice_list')
  final List<PaymentInvoice> paymentInvoiceList;

  @override
  String toString() {
    return 'PaymentInvoiceGetListResponse(paymentInvoiceList: $paymentInvoiceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentInvoiceGetListResponse &&
            (identical(other.paymentInvoiceList, paymentInvoiceList) ||
                const DeepCollectionEquality()
                    .equals(other.paymentInvoiceList, paymentInvoiceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(paymentInvoiceList);

  @JsonKey(ignore: true)
  @override
  _$PaymentInvoiceGetListResponseCopyWith<_PaymentInvoiceGetListResponse>
      get copyWith => __$PaymentInvoiceGetListResponseCopyWithImpl<
          _PaymentInvoiceGetListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInvoiceGetListResponseToJson(this);
  }
}

abstract class _PaymentInvoiceGetListResponse
    implements PaymentInvoiceGetListResponse {
  const factory _PaymentInvoiceGetListResponse(
          {@JsonKey(name: 'payment_invoice_list')
              required List<PaymentInvoice> paymentInvoiceList}) =
      _$_PaymentInvoiceGetListResponse;

  factory _PaymentInvoiceGetListResponse.fromJson(Map<String, dynamic> json) =
      _$_PaymentInvoiceGetListResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'payment_invoice_list')
  List<PaymentInvoice> get paymentInvoiceList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentInvoiceGetListResponseCopyWith<_PaymentInvoiceGetListResponse>
      get copyWith => throw _privateConstructorUsedError;
}
