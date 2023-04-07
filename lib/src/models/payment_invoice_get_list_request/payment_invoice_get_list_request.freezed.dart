// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_invoice_get_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentInvoiceGetListRequest _$PaymentInvoiceGetListRequestFromJson(
    Map<String, dynamic> json) {
  return _PaymentInvoiceGetListRequest.fromJson(json);
}

/// @nodoc
class _$PaymentInvoiceGetListRequestTearOff {
  const _$PaymentInvoiceGetListRequestTearOff();

  _PaymentInvoiceGetListRequest call(
      {@JsonKey(name: 'enquiry_id') String? enquiryId,
      @JsonKey(name: 'counterparty_id') String? counterpartyId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'status') String? status}) {
    return _PaymentInvoiceGetListRequest(
      enquiryId: enquiryId,
      counterpartyId: counterpartyId,
      limit: limit,
      offset: offset,
      status: status,
    );
  }

  PaymentInvoiceGetListRequest fromJson(Map<String, Object> json) {
    return PaymentInvoiceGetListRequest.fromJson(json);
  }
}

/// @nodoc
const $PaymentInvoiceGetListRequest = _$PaymentInvoiceGetListRequestTearOff();

/// @nodoc
mixin _$PaymentInvoiceGetListRequest {
  /// .
  @JsonKey(name: 'enquiry_id')
  String? get enquiryId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'counterparty_id')
  String? get counterpartyId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInvoiceGetListRequestCopyWith<PaymentInvoiceGetListRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInvoiceGetListRequestCopyWith<$Res> {
  factory $PaymentInvoiceGetListRequestCopyWith(
          PaymentInvoiceGetListRequest value,
          $Res Function(PaymentInvoiceGetListRequest) then) =
      _$PaymentInvoiceGetListRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'enquiry_id') String? enquiryId,
      @JsonKey(name: 'counterparty_id') String? counterpartyId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$PaymentInvoiceGetListRequestCopyWithImpl<$Res>
    implements $PaymentInvoiceGetListRequestCopyWith<$Res> {
  _$PaymentInvoiceGetListRequestCopyWithImpl(this._value, this._then);

  final PaymentInvoiceGetListRequest _value;
  // ignore: unused_field
  final $Res Function(PaymentInvoiceGetListRequest) _then;

  @override
  $Res call({
    Object? enquiryId = freezed,
    Object? counterpartyId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      enquiryId: enquiryId == freezed
          ? _value.enquiryId
          : enquiryId // ignore: cast_nullable_to_non_nullable
              as String?,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PaymentInvoiceGetListRequestCopyWith<$Res>
    implements $PaymentInvoiceGetListRequestCopyWith<$Res> {
  factory _$PaymentInvoiceGetListRequestCopyWith(
          _PaymentInvoiceGetListRequest value,
          $Res Function(_PaymentInvoiceGetListRequest) then) =
      __$PaymentInvoiceGetListRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'enquiry_id') String? enquiryId,
      @JsonKey(name: 'counterparty_id') String? counterpartyId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$PaymentInvoiceGetListRequestCopyWithImpl<$Res>
    extends _$PaymentInvoiceGetListRequestCopyWithImpl<$Res>
    implements _$PaymentInvoiceGetListRequestCopyWith<$Res> {
  __$PaymentInvoiceGetListRequestCopyWithImpl(
      _PaymentInvoiceGetListRequest _value,
      $Res Function(_PaymentInvoiceGetListRequest) _then)
      : super(_value, (v) => _then(v as _PaymentInvoiceGetListRequest));

  @override
  _PaymentInvoiceGetListRequest get _value =>
      super._value as _PaymentInvoiceGetListRequest;

  @override
  $Res call({
    Object? enquiryId = freezed,
    Object? counterpartyId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? status = freezed,
  }) {
    return _then(_PaymentInvoiceGetListRequest(
      enquiryId: enquiryId == freezed
          ? _value.enquiryId
          : enquiryId // ignore: cast_nullable_to_non_nullable
              as String?,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInvoiceGetListRequest implements _PaymentInvoiceGetListRequest {
  const _$_PaymentInvoiceGetListRequest(
      {@JsonKey(name: 'enquiry_id') this.enquiryId,
      @JsonKey(name: 'counterparty_id') this.counterpartyId,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'status') this.status});

  factory _$_PaymentInvoiceGetListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentInvoiceGetListRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'enquiry_id')
  final String? enquiryId;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  final String? counterpartyId;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;
  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'PaymentInvoiceGetListRequest(enquiryId: $enquiryId, counterpartyId: $counterpartyId, limit: $limit, offset: $offset, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentInvoiceGetListRequest &&
            (identical(other.enquiryId, enquiryId) ||
                const DeepCollectionEquality()
                    .equals(other.enquiryId, enquiryId)) &&
            (identical(other.counterpartyId, counterpartyId) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyId, counterpartyId)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(enquiryId) ^
      const DeepCollectionEquality().hash(counterpartyId) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$PaymentInvoiceGetListRequestCopyWith<_PaymentInvoiceGetListRequest>
      get copyWith => __$PaymentInvoiceGetListRequestCopyWithImpl<
          _PaymentInvoiceGetListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInvoiceGetListRequestToJson(this);
  }
}

abstract class _PaymentInvoiceGetListRequest
    implements PaymentInvoiceGetListRequest {
  const factory _PaymentInvoiceGetListRequest(
          {@JsonKey(name: 'enquiry_id') String? enquiryId,
          @JsonKey(name: 'counterparty_id') String? counterpartyId,
          @JsonKey(name: 'limit') int? limit,
          @JsonKey(name: 'offset') int? offset,
          @JsonKey(name: 'status') String? status}) =
      _$_PaymentInvoiceGetListRequest;

  factory _PaymentInvoiceGetListRequest.fromJson(Map<String, dynamic> json) =
      _$_PaymentInvoiceGetListRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'enquiry_id')
  String? get enquiryId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  String? get counterpartyId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentInvoiceGetListRequestCopyWith<_PaymentInvoiceGetListRequest>
      get copyWith => throw _privateConstructorUsedError;
}
