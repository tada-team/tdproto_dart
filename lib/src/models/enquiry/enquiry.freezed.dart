// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'enquiry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Enquiry _$EnquiryFromJson(Map<String, dynamic> json) {
  return _Enquiry.fromJson(json);
}

/// @nodoc
class _$EnquiryTearOff {
  const _$EnquiryTearOff();

  _Enquiry call(
      {@JsonKey(name: 'id')
          required String id,
      @JsonKey(name: 'personal_account_id')
          required String personalAccountId,
      @JsonKey(name: 'selectable_workplace_count')
          required int selectableWorkplaceCount,
      @JsonKey(name: 'amount')
          required double amount,
      @JsonKey(name: 'tariff_name')
          required String tariffName,
      @JsonKey(name: 'workplace_price')
          required double workplacePrice,
      @JsonKey(name: 'period_days')
          required int periodDays,
      @JsonKey(name: 'free_workplace_count')
          required int freeWorkplaceCount,
      @JsonKey(name: 'activation_date')
          String? activationDate,
      @JsonKey(name: 'deactivation_date')
          String? deactivationDate,
      @JsonKey(name: 'created_at')
          String? createdAt,
      @JsonKey(name: 'credited_at')
          String? creditedAt,
      @JsonKey(name: 'actually_paid_at')
          String? actuallyPaidAt,
      @JsonKey(name: 'fixation_paid_at')
          String? fixationPaidAt,
      @JsonKey(name: 'expiration_at')
          String? expirationAt,
      @JsonKey(name: 'activate_at')
          String? activateAt,
      @JsonKey(name: 'enquiry_type')
          required String enquiryType,
      @JsonKey(name: 'enquiry_status')
          required String enquiryStatus,
      @JsonKey(name: 'enquiry_payment_status')
          required String enquiryPaymentStatus,
      @JsonKey(name: 'payment_type')
          required String paymentType,
      @JsonKey(name: 'file_name')
          String? fileName,
      @JsonKey(name: 'media_url')
          String? mediaUrl}) {
    return _Enquiry(
      id: id,
      personalAccountId: personalAccountId,
      selectableWorkplaceCount: selectableWorkplaceCount,
      amount: amount,
      tariffName: tariffName,
      workplacePrice: workplacePrice,
      periodDays: periodDays,
      freeWorkplaceCount: freeWorkplaceCount,
      activationDate: activationDate,
      deactivationDate: deactivationDate,
      createdAt: createdAt,
      creditedAt: creditedAt,
      actuallyPaidAt: actuallyPaidAt,
      fixationPaidAt: fixationPaidAt,
      expirationAt: expirationAt,
      activateAt: activateAt,
      enquiryType: enquiryType,
      enquiryStatus: enquiryStatus,
      enquiryPaymentStatus: enquiryPaymentStatus,
      paymentType: paymentType,
      fileName: fileName,
      mediaUrl: mediaUrl,
    );
  }

  Enquiry fromJson(Map<String, Object> json) {
    return Enquiry.fromJson(json);
  }
}

/// @nodoc
const $Enquiry = _$EnquiryTearOff();

/// @nodoc
mixin _$Enquiry {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'selectable_workplace_count')
  int get selectableWorkplaceCount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'workplace_price')
  double get workplacePrice => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'period_days')
  int get periodDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'free_workplace_count')
  int get freeWorkplaceCount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'activation_date')
  String? get activationDate => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'deactivation_date')
  String? get deactivationDate => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'credited_at')
  String? get creditedAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'actually_paid_at')
  String? get actuallyPaidAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'fixation_paid_at')
  String? get fixationPaidAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'expiration_at')
  String? get expirationAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'activate_at')
  String? get activateAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'enquiry_type')
  String get enquiryType => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'enquiry_status')
  String get enquiryStatus => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'enquiry_payment_status')
  String get enquiryPaymentStatus => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'file_name')
  String? get fileName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'media_url')
  String? get mediaUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnquiryCopyWith<Enquiry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnquiryCopyWith<$Res> {
  factory $EnquiryCopyWith(Enquiry value, $Res Function(Enquiry) then) =
      _$EnquiryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'selectable_workplace_count') int selectableWorkplaceCount,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'tariff_name') String tariffName,
      @JsonKey(name: 'workplace_price') double workplacePrice,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'free_workplace_count') int freeWorkplaceCount,
      @JsonKey(name: 'activation_date') String? activationDate,
      @JsonKey(name: 'deactivation_date') String? deactivationDate,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'credited_at') String? creditedAt,
      @JsonKey(name: 'actually_paid_at') String? actuallyPaidAt,
      @JsonKey(name: 'fixation_paid_at') String? fixationPaidAt,
      @JsonKey(name: 'expiration_at') String? expirationAt,
      @JsonKey(name: 'activate_at') String? activateAt,
      @JsonKey(name: 'enquiry_type') String enquiryType,
      @JsonKey(name: 'enquiry_status') String enquiryStatus,
      @JsonKey(name: 'enquiry_payment_status') String enquiryPaymentStatus,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'file_name') String? fileName,
      @JsonKey(name: 'media_url') String? mediaUrl});
}

/// @nodoc
class _$EnquiryCopyWithImpl<$Res> implements $EnquiryCopyWith<$Res> {
  _$EnquiryCopyWithImpl(this._value, this._then);

  final Enquiry _value;
  // ignore: unused_field
  final $Res Function(Enquiry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? personalAccountId = freezed,
    Object? selectableWorkplaceCount = freezed,
    Object? amount = freezed,
    Object? tariffName = freezed,
    Object? workplacePrice = freezed,
    Object? periodDays = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? activationDate = freezed,
    Object? deactivationDate = freezed,
    Object? createdAt = freezed,
    Object? creditedAt = freezed,
    Object? actuallyPaidAt = freezed,
    Object? fixationPaidAt = freezed,
    Object? expirationAt = freezed,
    Object? activateAt = freezed,
    Object? enquiryType = freezed,
    Object? enquiryStatus = freezed,
    Object? enquiryPaymentStatus = freezed,
    Object? paymentType = freezed,
    Object? fileName = freezed,
    Object? mediaUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      selectableWorkplaceCount: selectableWorkplaceCount == freezed
          ? _value.selectableWorkplaceCount
          : selectableWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
      workplacePrice: workplacePrice == freezed
          ? _value.workplacePrice
          : workplacePrice // ignore: cast_nullable_to_non_nullable
              as double,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      activationDate: activationDate == freezed
          ? _value.activationDate
          : activationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      deactivationDate: deactivationDate == freezed
          ? _value.deactivationDate
          : deactivationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      creditedAt: creditedAt == freezed
          ? _value.creditedAt
          : creditedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      actuallyPaidAt: actuallyPaidAt == freezed
          ? _value.actuallyPaidAt
          : actuallyPaidAt // ignore: cast_nullable_to_non_nullable
              as String?,
      fixationPaidAt: fixationPaidAt == freezed
          ? _value.fixationPaidAt
          : fixationPaidAt // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationAt: expirationAt == freezed
          ? _value.expirationAt
          : expirationAt // ignore: cast_nullable_to_non_nullable
              as String?,
      activateAt: activateAt == freezed
          ? _value.activateAt
          : activateAt // ignore: cast_nullable_to_non_nullable
              as String?,
      enquiryType: enquiryType == freezed
          ? _value.enquiryType
          : enquiryType // ignore: cast_nullable_to_non_nullable
              as String,
      enquiryStatus: enquiryStatus == freezed
          ? _value.enquiryStatus
          : enquiryStatus // ignore: cast_nullable_to_non_nullable
              as String,
      enquiryPaymentStatus: enquiryPaymentStatus == freezed
          ? _value.enquiryPaymentStatus
          : enquiryPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EnquiryCopyWith<$Res> implements $EnquiryCopyWith<$Res> {
  factory _$EnquiryCopyWith(_Enquiry value, $Res Function(_Enquiry) then) =
      __$EnquiryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'selectable_workplace_count') int selectableWorkplaceCount,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'tariff_name') String tariffName,
      @JsonKey(name: 'workplace_price') double workplacePrice,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'free_workplace_count') int freeWorkplaceCount,
      @JsonKey(name: 'activation_date') String? activationDate,
      @JsonKey(name: 'deactivation_date') String? deactivationDate,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'credited_at') String? creditedAt,
      @JsonKey(name: 'actually_paid_at') String? actuallyPaidAt,
      @JsonKey(name: 'fixation_paid_at') String? fixationPaidAt,
      @JsonKey(name: 'expiration_at') String? expirationAt,
      @JsonKey(name: 'activate_at') String? activateAt,
      @JsonKey(name: 'enquiry_type') String enquiryType,
      @JsonKey(name: 'enquiry_status') String enquiryStatus,
      @JsonKey(name: 'enquiry_payment_status') String enquiryPaymentStatus,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'file_name') String? fileName,
      @JsonKey(name: 'media_url') String? mediaUrl});
}

/// @nodoc
class __$EnquiryCopyWithImpl<$Res> extends _$EnquiryCopyWithImpl<$Res>
    implements _$EnquiryCopyWith<$Res> {
  __$EnquiryCopyWithImpl(_Enquiry _value, $Res Function(_Enquiry) _then)
      : super(_value, (v) => _then(v as _Enquiry));

  @override
  _Enquiry get _value => super._value as _Enquiry;

  @override
  $Res call({
    Object? id = freezed,
    Object? personalAccountId = freezed,
    Object? selectableWorkplaceCount = freezed,
    Object? amount = freezed,
    Object? tariffName = freezed,
    Object? workplacePrice = freezed,
    Object? periodDays = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? activationDate = freezed,
    Object? deactivationDate = freezed,
    Object? createdAt = freezed,
    Object? creditedAt = freezed,
    Object? actuallyPaidAt = freezed,
    Object? fixationPaidAt = freezed,
    Object? expirationAt = freezed,
    Object? activateAt = freezed,
    Object? enquiryType = freezed,
    Object? enquiryStatus = freezed,
    Object? enquiryPaymentStatus = freezed,
    Object? paymentType = freezed,
    Object? fileName = freezed,
    Object? mediaUrl = freezed,
  }) {
    return _then(_Enquiry(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      selectableWorkplaceCount: selectableWorkplaceCount == freezed
          ? _value.selectableWorkplaceCount
          : selectableWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
      workplacePrice: workplacePrice == freezed
          ? _value.workplacePrice
          : workplacePrice // ignore: cast_nullable_to_non_nullable
              as double,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      activationDate: activationDate == freezed
          ? _value.activationDate
          : activationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      deactivationDate: deactivationDate == freezed
          ? _value.deactivationDate
          : deactivationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      creditedAt: creditedAt == freezed
          ? _value.creditedAt
          : creditedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      actuallyPaidAt: actuallyPaidAt == freezed
          ? _value.actuallyPaidAt
          : actuallyPaidAt // ignore: cast_nullable_to_non_nullable
              as String?,
      fixationPaidAt: fixationPaidAt == freezed
          ? _value.fixationPaidAt
          : fixationPaidAt // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationAt: expirationAt == freezed
          ? _value.expirationAt
          : expirationAt // ignore: cast_nullable_to_non_nullable
              as String?,
      activateAt: activateAt == freezed
          ? _value.activateAt
          : activateAt // ignore: cast_nullable_to_non_nullable
              as String?,
      enquiryType: enquiryType == freezed
          ? _value.enquiryType
          : enquiryType // ignore: cast_nullable_to_non_nullable
              as String,
      enquiryStatus: enquiryStatus == freezed
          ? _value.enquiryStatus
          : enquiryStatus // ignore: cast_nullable_to_non_nullable
              as String,
      enquiryPaymentStatus: enquiryPaymentStatus == freezed
          ? _value.enquiryPaymentStatus
          : enquiryPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Enquiry implements _Enquiry {
  const _$_Enquiry(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'personal_account_id')
          required this.personalAccountId,
      @JsonKey(name: 'selectable_workplace_count')
          required this.selectableWorkplaceCount,
      @JsonKey(name: 'amount')
          required this.amount,
      @JsonKey(name: 'tariff_name')
          required this.tariffName,
      @JsonKey(name: 'workplace_price')
          required this.workplacePrice,
      @JsonKey(name: 'period_days')
          required this.periodDays,
      @JsonKey(name: 'free_workplace_count')
          required this.freeWorkplaceCount,
      @JsonKey(name: 'activation_date')
          this.activationDate,
      @JsonKey(name: 'deactivation_date')
          this.deactivationDate,
      @JsonKey(name: 'created_at')
          this.createdAt,
      @JsonKey(name: 'credited_at')
          this.creditedAt,
      @JsonKey(name: 'actually_paid_at')
          this.actuallyPaidAt,
      @JsonKey(name: 'fixation_paid_at')
          this.fixationPaidAt,
      @JsonKey(name: 'expiration_at')
          this.expirationAt,
      @JsonKey(name: 'activate_at')
          this.activateAt,
      @JsonKey(name: 'enquiry_type')
          required this.enquiryType,
      @JsonKey(name: 'enquiry_status')
          required this.enquiryStatus,
      @JsonKey(name: 'enquiry_payment_status')
          required this.enquiryPaymentStatus,
      @JsonKey(name: 'payment_type')
          required this.paymentType,
      @JsonKey(name: 'file_name')
          this.fileName,
      @JsonKey(name: 'media_url')
          this.mediaUrl});

  factory _$_Enquiry.fromJson(Map<String, dynamic> json) =>
      _$$_EnquiryFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;
  @override

  /// .
  @JsonKey(name: 'selectable_workplace_count')
  final int selectableWorkplaceCount;
  @override

  /// .
  @JsonKey(name: 'amount')
  final double amount;
  @override

  /// .
  @JsonKey(name: 'tariff_name')
  final String tariffName;
  @override

  /// .
  @JsonKey(name: 'workplace_price')
  final double workplacePrice;
  @override

  /// .
  @JsonKey(name: 'period_days')
  final int periodDays;
  @override

  /// .
  @JsonKey(name: 'free_workplace_count')
  final int freeWorkplaceCount;
  @override

  /// .
  @JsonKey(name: 'activation_date')
  final String? activationDate;
  @override

  /// .
  @JsonKey(name: 'deactivation_date')
  final String? deactivationDate;
  @override

  /// .
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override

  /// .
  @JsonKey(name: 'credited_at')
  final String? creditedAt;
  @override

  /// .
  @JsonKey(name: 'actually_paid_at')
  final String? actuallyPaidAt;
  @override

  /// .
  @JsonKey(name: 'fixation_paid_at')
  final String? fixationPaidAt;
  @override

  /// .
  @JsonKey(name: 'expiration_at')
  final String? expirationAt;
  @override

  /// .
  @JsonKey(name: 'activate_at')
  final String? activateAt;
  @override

  /// .
  @JsonKey(name: 'enquiry_type')
  final String enquiryType;
  @override

  /// .
  @JsonKey(name: 'enquiry_status')
  final String enquiryStatus;
  @override

  /// .
  @JsonKey(name: 'enquiry_payment_status')
  final String enquiryPaymentStatus;
  @override

  /// .
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override

  /// .
  @JsonKey(name: 'file_name')
  final String? fileName;
  @override

  /// .
  @JsonKey(name: 'media_url')
  final String? mediaUrl;

  @override
  String toString() {
    return 'Enquiry(id: $id, personalAccountId: $personalAccountId, selectableWorkplaceCount: $selectableWorkplaceCount, amount: $amount, tariffName: $tariffName, workplacePrice: $workplacePrice, periodDays: $periodDays, freeWorkplaceCount: $freeWorkplaceCount, activationDate: $activationDate, deactivationDate: $deactivationDate, createdAt: $createdAt, creditedAt: $creditedAt, actuallyPaidAt: $actuallyPaidAt, fixationPaidAt: $fixationPaidAt, expirationAt: $expirationAt, activateAt: $activateAt, enquiryType: $enquiryType, enquiryStatus: $enquiryStatus, enquiryPaymentStatus: $enquiryPaymentStatus, paymentType: $paymentType, fileName: $fileName, mediaUrl: $mediaUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Enquiry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.selectableWorkplaceCount, selectableWorkplaceCount) ||
                const DeepCollectionEquality().equals(
                    other.selectableWorkplaceCount,
                    selectableWorkplaceCount)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.tariffName, tariffName) ||
                const DeepCollectionEquality()
                    .equals(other.tariffName, tariffName)) &&
            (identical(other.workplacePrice, workplacePrice) ||
                const DeepCollectionEquality()
                    .equals(other.workplacePrice, workplacePrice)) &&
            (identical(other.periodDays, periodDays) ||
                const DeepCollectionEquality()
                    .equals(other.periodDays, periodDays)) &&
            (identical(other.freeWorkplaceCount, freeWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.freeWorkplaceCount, freeWorkplaceCount)) &&
            (identical(other.activationDate, activationDate) ||
                const DeepCollectionEquality()
                    .equals(other.activationDate, activationDate)) &&
            (identical(other.deactivationDate, deactivationDate) ||
                const DeepCollectionEquality()
                    .equals(other.deactivationDate, deactivationDate)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.creditedAt, creditedAt) ||
                const DeepCollectionEquality()
                    .equals(other.creditedAt, creditedAt)) &&
            (identical(other.actuallyPaidAt, actuallyPaidAt) ||
                const DeepCollectionEquality()
                    .equals(other.actuallyPaidAt, actuallyPaidAt)) &&
            (identical(other.fixationPaidAt, fixationPaidAt) ||
                const DeepCollectionEquality()
                    .equals(other.fixationPaidAt, fixationPaidAt)) &&
            (identical(other.expirationAt, expirationAt) ||
                const DeepCollectionEquality()
                    .equals(other.expirationAt, expirationAt)) &&
            (identical(other.activateAt, activateAt) ||
                const DeepCollectionEquality()
                    .equals(other.activateAt, activateAt)) &&
            (identical(other.enquiryType, enquiryType) ||
                const DeepCollectionEquality()
                    .equals(other.enquiryType, enquiryType)) &&
            (identical(other.enquiryStatus, enquiryStatus) || const DeepCollectionEquality().equals(other.enquiryStatus, enquiryStatus)) &&
            (identical(other.enquiryPaymentStatus, enquiryPaymentStatus) || const DeepCollectionEquality().equals(other.enquiryPaymentStatus, enquiryPaymentStatus)) &&
            (identical(other.paymentType, paymentType) || const DeepCollectionEquality().equals(other.paymentType, paymentType)) &&
            (identical(other.fileName, fileName) || const DeepCollectionEquality().equals(other.fileName, fileName)) &&
            (identical(other.mediaUrl, mediaUrl) || const DeepCollectionEquality().equals(other.mediaUrl, mediaUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(selectableWorkplaceCount) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(tariffName) ^
      const DeepCollectionEquality().hash(workplacePrice) ^
      const DeepCollectionEquality().hash(periodDays) ^
      const DeepCollectionEquality().hash(freeWorkplaceCount) ^
      const DeepCollectionEquality().hash(activationDate) ^
      const DeepCollectionEquality().hash(deactivationDate) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(creditedAt) ^
      const DeepCollectionEquality().hash(actuallyPaidAt) ^
      const DeepCollectionEquality().hash(fixationPaidAt) ^
      const DeepCollectionEquality().hash(expirationAt) ^
      const DeepCollectionEquality().hash(activateAt) ^
      const DeepCollectionEquality().hash(enquiryType) ^
      const DeepCollectionEquality().hash(enquiryStatus) ^
      const DeepCollectionEquality().hash(enquiryPaymentStatus) ^
      const DeepCollectionEquality().hash(paymentType) ^
      const DeepCollectionEquality().hash(fileName) ^
      const DeepCollectionEquality().hash(mediaUrl);

  @JsonKey(ignore: true)
  @override
  _$EnquiryCopyWith<_Enquiry> get copyWith =>
      __$EnquiryCopyWithImpl<_Enquiry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnquiryToJson(this);
  }
}

abstract class _Enquiry implements Enquiry {
  const factory _Enquiry(
      {@JsonKey(name: 'id')
          required String id,
      @JsonKey(name: 'personal_account_id')
          required String personalAccountId,
      @JsonKey(name: 'selectable_workplace_count')
          required int selectableWorkplaceCount,
      @JsonKey(name: 'amount')
          required double amount,
      @JsonKey(name: 'tariff_name')
          required String tariffName,
      @JsonKey(name: 'workplace_price')
          required double workplacePrice,
      @JsonKey(name: 'period_days')
          required int periodDays,
      @JsonKey(name: 'free_workplace_count')
          required int freeWorkplaceCount,
      @JsonKey(name: 'activation_date')
          String? activationDate,
      @JsonKey(name: 'deactivation_date')
          String? deactivationDate,
      @JsonKey(name: 'created_at')
          String? createdAt,
      @JsonKey(name: 'credited_at')
          String? creditedAt,
      @JsonKey(name: 'actually_paid_at')
          String? actuallyPaidAt,
      @JsonKey(name: 'fixation_paid_at')
          String? fixationPaidAt,
      @JsonKey(name: 'expiration_at')
          String? expirationAt,
      @JsonKey(name: 'activate_at')
          String? activateAt,
      @JsonKey(name: 'enquiry_type')
          required String enquiryType,
      @JsonKey(name: 'enquiry_status')
          required String enquiryStatus,
      @JsonKey(name: 'enquiry_payment_status')
          required String enquiryPaymentStatus,
      @JsonKey(name: 'payment_type')
          required String paymentType,
      @JsonKey(name: 'file_name')
          String? fileName,
      @JsonKey(name: 'media_url')
          String? mediaUrl}) = _$_Enquiry;

  factory _Enquiry.fromJson(Map<String, dynamic> json) = _$_Enquiry.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'selectable_workplace_count')
  int get selectableWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'workplace_price')
  double get workplacePrice => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'period_days')
  int get periodDays => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'free_workplace_count')
  int get freeWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'activation_date')
  String? get activationDate => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'deactivation_date')
  String? get deactivationDate => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'credited_at')
  String? get creditedAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'actually_paid_at')
  String? get actuallyPaidAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'fixation_paid_at')
  String? get fixationPaidAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'expiration_at')
  String? get expirationAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'activate_at')
  String? get activateAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'enquiry_type')
  String get enquiryType => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'enquiry_status')
  String get enquiryStatus => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'enquiry_payment_status')
  String get enquiryPaymentStatus => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'file_name')
  String? get fileName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'media_url')
  String? get mediaUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EnquiryCopyWith<_Enquiry> get copyWith =>
      throw _privateConstructorUsedError;
}
