// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_invoice_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentInvoiceUpdateRequest _$PaymentInvoiceUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _PaymentInvoiceUpdateRequest.fromJson(json);
}

/// @nodoc
class _$PaymentInvoiceUpdateRequestTearOff {
  const _$PaymentInvoiceUpdateRequestTearOff();

  _PaymentInvoiceUpdateRequest call(
      {@JsonKey(name: 'enquiry_id') required String enquiryId,
      @JsonKey(name: 'counterparty_id') required String counterpartyId,
      @JsonKey(name: 'paid_at') required String paidAt,
      @JsonKey(name: 'status') required String status}) {
    return _PaymentInvoiceUpdateRequest(
      enquiryId: enquiryId,
      counterpartyId: counterpartyId,
      paidAt: paidAt,
      status: status,
    );
  }

  PaymentInvoiceUpdateRequest fromJson(Map<String, Object> json) {
    return PaymentInvoiceUpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $PaymentInvoiceUpdateRequest = _$PaymentInvoiceUpdateRequestTearOff();

/// @nodoc
mixin _$PaymentInvoiceUpdateRequest {
  /// .
  @JsonKey(name: 'enquiry_id')
  String get enquiryId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'paid_at')
  String get paidAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInvoiceUpdateRequestCopyWith<PaymentInvoiceUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInvoiceUpdateRequestCopyWith<$Res> {
  factory $PaymentInvoiceUpdateRequestCopyWith(
          PaymentInvoiceUpdateRequest value,
          $Res Function(PaymentInvoiceUpdateRequest) then) =
      _$PaymentInvoiceUpdateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'enquiry_id') String enquiryId,
      @JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'paid_at') String paidAt,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class _$PaymentInvoiceUpdateRequestCopyWithImpl<$Res>
    implements $PaymentInvoiceUpdateRequestCopyWith<$Res> {
  _$PaymentInvoiceUpdateRequestCopyWithImpl(this._value, this._then);

  final PaymentInvoiceUpdateRequest _value;
  // ignore: unused_field
  final $Res Function(PaymentInvoiceUpdateRequest) _then;

  @override
  $Res call({
    Object? enquiryId = freezed,
    Object? counterpartyId = freezed,
    Object? paidAt = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      enquiryId: enquiryId == freezed
          ? _value.enquiryId
          : enquiryId // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
      paidAt: paidAt == freezed
          ? _value.paidAt
          : paidAt // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentInvoiceUpdateRequestCopyWith<$Res>
    implements $PaymentInvoiceUpdateRequestCopyWith<$Res> {
  factory _$PaymentInvoiceUpdateRequestCopyWith(
          _PaymentInvoiceUpdateRequest value,
          $Res Function(_PaymentInvoiceUpdateRequest) then) =
      __$PaymentInvoiceUpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'enquiry_id') String enquiryId,
      @JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'paid_at') String paidAt,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class __$PaymentInvoiceUpdateRequestCopyWithImpl<$Res>
    extends _$PaymentInvoiceUpdateRequestCopyWithImpl<$Res>
    implements _$PaymentInvoiceUpdateRequestCopyWith<$Res> {
  __$PaymentInvoiceUpdateRequestCopyWithImpl(
      _PaymentInvoiceUpdateRequest _value,
      $Res Function(_PaymentInvoiceUpdateRequest) _then)
      : super(_value, (v) => _then(v as _PaymentInvoiceUpdateRequest));

  @override
  _PaymentInvoiceUpdateRequest get _value =>
      super._value as _PaymentInvoiceUpdateRequest;

  @override
  $Res call({
    Object? enquiryId = freezed,
    Object? counterpartyId = freezed,
    Object? paidAt = freezed,
    Object? status = freezed,
  }) {
    return _then(_PaymentInvoiceUpdateRequest(
      enquiryId: enquiryId == freezed
          ? _value.enquiryId
          : enquiryId // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
      paidAt: paidAt == freezed
          ? _value.paidAt
          : paidAt // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInvoiceUpdateRequest implements _PaymentInvoiceUpdateRequest {
  const _$_PaymentInvoiceUpdateRequest(
      {@JsonKey(name: 'enquiry_id') required this.enquiryId,
      @JsonKey(name: 'counterparty_id') required this.counterpartyId,
      @JsonKey(name: 'paid_at') required this.paidAt,
      @JsonKey(name: 'status') required this.status});

  factory _$_PaymentInvoiceUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentInvoiceUpdateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'enquiry_id')
  final String enquiryId;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  final String counterpartyId;
  @override

  /// .
  @JsonKey(name: 'paid_at')
  final String paidAt;
  @override

  /// .
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'PaymentInvoiceUpdateRequest(enquiryId: $enquiryId, counterpartyId: $counterpartyId, paidAt: $paidAt, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentInvoiceUpdateRequest &&
            (identical(other.enquiryId, enquiryId) ||
                const DeepCollectionEquality()
                    .equals(other.enquiryId, enquiryId)) &&
            (identical(other.counterpartyId, counterpartyId) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyId, counterpartyId)) &&
            (identical(other.paidAt, paidAt) ||
                const DeepCollectionEquality().equals(other.paidAt, paidAt)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(enquiryId) ^
      const DeepCollectionEquality().hash(counterpartyId) ^
      const DeepCollectionEquality().hash(paidAt) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$PaymentInvoiceUpdateRequestCopyWith<_PaymentInvoiceUpdateRequest>
      get copyWith => __$PaymentInvoiceUpdateRequestCopyWithImpl<
          _PaymentInvoiceUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInvoiceUpdateRequestToJson(this);
  }
}

abstract class _PaymentInvoiceUpdateRequest
    implements PaymentInvoiceUpdateRequest {
  const factory _PaymentInvoiceUpdateRequest(
          {@JsonKey(name: 'enquiry_id') required String enquiryId,
          @JsonKey(name: 'counterparty_id') required String counterpartyId,
          @JsonKey(name: 'paid_at') required String paidAt,
          @JsonKey(name: 'status') required String status}) =
      _$_PaymentInvoiceUpdateRequest;

  factory _PaymentInvoiceUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_PaymentInvoiceUpdateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'enquiry_id')
  String get enquiryId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'paid_at')
  String get paidAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentInvoiceUpdateRequestCopyWith<_PaymentInvoiceUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
