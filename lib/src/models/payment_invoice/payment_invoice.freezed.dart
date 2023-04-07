// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentInvoice _$PaymentInvoiceFromJson(Map<String, dynamic> json) {
  return _PaymentInvoice.fromJson(json);
}

/// @nodoc
class _$PaymentInvoiceTearOff {
  const _$PaymentInvoiceTearOff();

  _PaymentInvoice call(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'enquiry_id') required String enquiryId,
      @JsonKey(name: 'counterparty_id') required String counterpartyId,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'workplace') String? workplaceCount,
      @JsonKey(name: 'free_workplace') String? freeWorkplaceCount,
      @JsonKey(name: 'paid_at') String? paidAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'activate_at') String? activateAt,
      @JsonKey(name: 'amount') required double amount}) {
    return _PaymentInvoice(
      id: id,
      enquiryId: enquiryId,
      counterpartyId: counterpartyId,
      status: status,
      tariffName: tariffName,
      costWorkplace: costWorkplace,
      workplaceCount: workplaceCount,
      freeWorkplaceCount: freeWorkplaceCount,
      paidAt: paidAt,
      createdAt: createdAt,
      activateAt: activateAt,
      amount: amount,
    );
  }

  PaymentInvoice fromJson(Map<String, Object> json) {
    return PaymentInvoice.fromJson(json);
  }
}

/// @nodoc
const $PaymentInvoice = _$PaymentInvoiceTearOff();

/// @nodoc
mixin _$PaymentInvoice {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'enquiry_id')
  String get enquiryId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'tariff_name')
  String? get tariffName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'cost_workplace')
  String? get costWorkplace => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'workplace')
  String? get workplaceCount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'free_workplace')
  String? get freeWorkplaceCount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'paid_at')
  String? get paidAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'activate_at')
  String? get activateAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInvoiceCopyWith<PaymentInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInvoiceCopyWith<$Res> {
  factory $PaymentInvoiceCopyWith(
          PaymentInvoice value, $Res Function(PaymentInvoice) then) =
      _$PaymentInvoiceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'enquiry_id') String enquiryId,
      @JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'workplace') String? workplaceCount,
      @JsonKey(name: 'free_workplace') String? freeWorkplaceCount,
      @JsonKey(name: 'paid_at') String? paidAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'activate_at') String? activateAt,
      @JsonKey(name: 'amount') double amount});
}

/// @nodoc
class _$PaymentInvoiceCopyWithImpl<$Res>
    implements $PaymentInvoiceCopyWith<$Res> {
  _$PaymentInvoiceCopyWithImpl(this._value, this._then);

  final PaymentInvoice _value;
  // ignore: unused_field
  final $Res Function(PaymentInvoice) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? enquiryId = freezed,
    Object? counterpartyId = freezed,
    Object? status = freezed,
    Object? tariffName = freezed,
    Object? costWorkplace = freezed,
    Object? workplaceCount = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? paidAt = freezed,
    Object? createdAt = freezed,
    Object? activateAt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      enquiryId: enquiryId == freezed
          ? _value.enquiryId
          : enquiryId // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String?,
      workplaceCount: workplaceCount == freezed
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as String?,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as String?,
      paidAt: paidAt == freezed
          ? _value.paidAt
          : paidAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      activateAt: activateAt == freezed
          ? _value.activateAt
          : activateAt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PaymentInvoiceCopyWith<$Res>
    implements $PaymentInvoiceCopyWith<$Res> {
  factory _$PaymentInvoiceCopyWith(
          _PaymentInvoice value, $Res Function(_PaymentInvoice) then) =
      __$PaymentInvoiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'enquiry_id') String enquiryId,
      @JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'workplace') String? workplaceCount,
      @JsonKey(name: 'free_workplace') String? freeWorkplaceCount,
      @JsonKey(name: 'paid_at') String? paidAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'activate_at') String? activateAt,
      @JsonKey(name: 'amount') double amount});
}

/// @nodoc
class __$PaymentInvoiceCopyWithImpl<$Res>
    extends _$PaymentInvoiceCopyWithImpl<$Res>
    implements _$PaymentInvoiceCopyWith<$Res> {
  __$PaymentInvoiceCopyWithImpl(
      _PaymentInvoice _value, $Res Function(_PaymentInvoice) _then)
      : super(_value, (v) => _then(v as _PaymentInvoice));

  @override
  _PaymentInvoice get _value => super._value as _PaymentInvoice;

  @override
  $Res call({
    Object? id = freezed,
    Object? enquiryId = freezed,
    Object? counterpartyId = freezed,
    Object? status = freezed,
    Object? tariffName = freezed,
    Object? costWorkplace = freezed,
    Object? workplaceCount = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? paidAt = freezed,
    Object? createdAt = freezed,
    Object? activateAt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_PaymentInvoice(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      enquiryId: enquiryId == freezed
          ? _value.enquiryId
          : enquiryId // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String?,
      workplaceCount: workplaceCount == freezed
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as String?,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as String?,
      paidAt: paidAt == freezed
          ? _value.paidAt
          : paidAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      activateAt: activateAt == freezed
          ? _value.activateAt
          : activateAt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInvoice implements _PaymentInvoice {
  const _$_PaymentInvoice(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'enquiry_id') required this.enquiryId,
      @JsonKey(name: 'counterparty_id') required this.counterpartyId,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'tariff_name') this.tariffName,
      @JsonKey(name: 'cost_workplace') this.costWorkplace,
      @JsonKey(name: 'workplace') this.workplaceCount,
      @JsonKey(name: 'free_workplace') this.freeWorkplaceCount,
      @JsonKey(name: 'paid_at') this.paidAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'activate_at') this.activateAt,
      @JsonKey(name: 'amount') required this.amount});

  factory _$_PaymentInvoice.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentInvoiceFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;
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
  @JsonKey(name: 'status')
  final String status;
  @override

  /// .
  @JsonKey(name: 'tariff_name')
  final String? tariffName;
  @override

  /// .
  @JsonKey(name: 'cost_workplace')
  final String? costWorkplace;
  @override

  /// .
  @JsonKey(name: 'workplace')
  final String? workplaceCount;
  @override

  /// .
  @JsonKey(name: 'free_workplace')
  final String? freeWorkplaceCount;
  @override

  /// .
  @JsonKey(name: 'paid_at')
  final String? paidAt;
  @override

  /// .
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override

  /// .
  @JsonKey(name: 'activate_at')
  final String? activateAt;
  @override

  /// .
  @JsonKey(name: 'amount')
  final double amount;

  @override
  String toString() {
    return 'PaymentInvoice(id: $id, enquiryId: $enquiryId, counterpartyId: $counterpartyId, status: $status, tariffName: $tariffName, costWorkplace: $costWorkplace, workplaceCount: $workplaceCount, freeWorkplaceCount: $freeWorkplaceCount, paidAt: $paidAt, createdAt: $createdAt, activateAt: $activateAt, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentInvoice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.enquiryId, enquiryId) ||
                const DeepCollectionEquality()
                    .equals(other.enquiryId, enquiryId)) &&
            (identical(other.counterpartyId, counterpartyId) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyId, counterpartyId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.tariffName, tariffName) ||
                const DeepCollectionEquality()
                    .equals(other.tariffName, tariffName)) &&
            (identical(other.costWorkplace, costWorkplace) ||
                const DeepCollectionEquality()
                    .equals(other.costWorkplace, costWorkplace)) &&
            (identical(other.workplaceCount, workplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.workplaceCount, workplaceCount)) &&
            (identical(other.freeWorkplaceCount, freeWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.freeWorkplaceCount, freeWorkplaceCount)) &&
            (identical(other.paidAt, paidAt) ||
                const DeepCollectionEquality().equals(other.paidAt, paidAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.activateAt, activateAt) ||
                const DeepCollectionEquality()
                    .equals(other.activateAt, activateAt)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(enquiryId) ^
      const DeepCollectionEquality().hash(counterpartyId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(tariffName) ^
      const DeepCollectionEquality().hash(costWorkplace) ^
      const DeepCollectionEquality().hash(workplaceCount) ^
      const DeepCollectionEquality().hash(freeWorkplaceCount) ^
      const DeepCollectionEquality().hash(paidAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(activateAt) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$PaymentInvoiceCopyWith<_PaymentInvoice> get copyWith =>
      __$PaymentInvoiceCopyWithImpl<_PaymentInvoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInvoiceToJson(this);
  }
}

abstract class _PaymentInvoice implements PaymentInvoice {
  const factory _PaymentInvoice(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'enquiry_id') required String enquiryId,
      @JsonKey(name: 'counterparty_id') required String counterpartyId,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'tariff_name') String? tariffName,
      @JsonKey(name: 'cost_workplace') String? costWorkplace,
      @JsonKey(name: 'workplace') String? workplaceCount,
      @JsonKey(name: 'free_workplace') String? freeWorkplaceCount,
      @JsonKey(name: 'paid_at') String? paidAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'activate_at') String? activateAt,
      @JsonKey(name: 'amount') required double amount}) = _$_PaymentInvoice;

  factory _PaymentInvoice.fromJson(Map<String, dynamic> json) =
      _$_PaymentInvoice.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'tariff_name')
  String? get tariffName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'cost_workplace')
  String? get costWorkplace => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'workplace')
  String? get workplaceCount => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'free_workplace')
  String? get freeWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'paid_at')
  String? get paidAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'activate_at')
  String? get activateAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentInvoiceCopyWith<_PaymentInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}
