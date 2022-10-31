// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePersonalAccountResponse _$CreatePersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _CreatePersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$CreatePersonalAccountResponse {
  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  /// Full name of owner personal account.
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;

  /// Phone number of owner account.
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;

  /// ID Tariff on this personal account.
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;

  /// Name Tariff on this personal account.
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;

  /// ID Discount on personal account.
  @JsonKey(name: 'discount_id')
  String get discountId => throw _privateConstructorUsedError;

  /// Amount of Discount on personal account.
  @JsonKey(name: 'discount_amount')
  int get discountAmount => throw _privateConstructorUsedError;

  /// Status of personal account.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// Date of next debiting funds.
  @JsonKey(name: 'next_billing_date')
  String get nextBillingDate => throw _privateConstructorUsedError;

  /// Count of teams on personal account.
  @JsonKey(name: 'team_count')
  int get teamCount => throw _privateConstructorUsedError;

  /// Count of workplaces on personal account.
  @JsonKey(name: 'workplace_count')
  int get workplaceCount => throw _privateConstructorUsedError;

  /// Count of user on personal account.
  @JsonKey(name: 'users_count')
  int get usersCount => throw _privateConstructorUsedError;

  /// Count of free workplaces on personal account.
  @JsonKey(name: 'free_workplaces')
  int get freeWorkplaces => throw _privateConstructorUsedError;

  /// Count of paid workplaces on personal account.
  @JsonKey(name: 'paid_workplaces')
  int get paidWorkplaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePersonalAccountResponseCopyWith<CreatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePersonalAccountResponseCopyWith<$Res> {
  factory $CreatePersonalAccountResponseCopyWith(
          CreatePersonalAccountResponse value,
          $Res Function(CreatePersonalAccountResponse) then) =
      _$CreatePersonalAccountResponseCopyWithImpl<$Res,
          CreatePersonalAccountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'tariff_name') String tariffName,
      @JsonKey(name: 'discount_id') String discountId,
      @JsonKey(name: 'discount_amount') int discountAmount,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'next_billing_date') String nextBillingDate,
      @JsonKey(name: 'team_count') int teamCount,
      @JsonKey(name: 'workplace_count') int workplaceCount,
      @JsonKey(name: 'users_count') int usersCount,
      @JsonKey(name: 'free_workplaces') int freeWorkplaces,
      @JsonKey(name: 'paid_workplaces') int paidWorkplaces});
}

/// @nodoc
class _$CreatePersonalAccountResponseCopyWithImpl<$Res,
        $Val extends CreatePersonalAccountResponse>
    implements $CreatePersonalAccountResponseCopyWith<$Res> {
  _$CreatePersonalAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalAccountId = null,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? ownerUuid = null,
    Object? tariffId = null,
    Object? tariffName = null,
    Object? discountId = null,
    Object? discountAmount = null,
    Object? status = null,
    Object? nextBillingDate = null,
    Object? teamCount = null,
    Object? workplaceCount = null,
    Object? usersCount = null,
    Object? freeWorkplaces = null,
    Object? paidWorkplaces = null,
  }) {
    return _then(_value.copyWith(
      personalAccountId: null == personalAccountId
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerUuid: null == ownerUuid
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      tariffName: null == tariffName
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
      discountId: null == discountId
          ? _value.discountId
          : discountId // ignore: cast_nullable_to_non_nullable
              as String,
      discountAmount: null == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      nextBillingDate: null == nextBillingDate
          ? _value.nextBillingDate
          : nextBillingDate // ignore: cast_nullable_to_non_nullable
              as String,
      teamCount: null == teamCount
          ? _value.teamCount
          : teamCount // ignore: cast_nullable_to_non_nullable
              as int,
      workplaceCount: null == workplaceCount
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaces: null == freeWorkplaces
          ? _value.freeWorkplaces
          : freeWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      paidWorkplaces: null == paidWorkplaces
          ? _value.paidWorkplaces
          : paidWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatePersonalAccountResponseCopyWith<$Res>
    implements $CreatePersonalAccountResponseCopyWith<$Res> {
  factory _$$_CreatePersonalAccountResponseCopyWith(
          _$_CreatePersonalAccountResponse value,
          $Res Function(_$_CreatePersonalAccountResponse) then) =
      __$$_CreatePersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'tariff_name') String tariffName,
      @JsonKey(name: 'discount_id') String discountId,
      @JsonKey(name: 'discount_amount') int discountAmount,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'next_billing_date') String nextBillingDate,
      @JsonKey(name: 'team_count') int teamCount,
      @JsonKey(name: 'workplace_count') int workplaceCount,
      @JsonKey(name: 'users_count') int usersCount,
      @JsonKey(name: 'free_workplaces') int freeWorkplaces,
      @JsonKey(name: 'paid_workplaces') int paidWorkplaces});
}

/// @nodoc
class __$$_CreatePersonalAccountResponseCopyWithImpl<$Res>
    extends _$CreatePersonalAccountResponseCopyWithImpl<$Res,
        _$_CreatePersonalAccountResponse>
    implements _$$_CreatePersonalAccountResponseCopyWith<$Res> {
  __$$_CreatePersonalAccountResponseCopyWithImpl(
      _$_CreatePersonalAccountResponse _value,
      $Res Function(_$_CreatePersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalAccountId = null,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? ownerUuid = null,
    Object? tariffId = null,
    Object? tariffName = null,
    Object? discountId = null,
    Object? discountAmount = null,
    Object? status = null,
    Object? nextBillingDate = null,
    Object? teamCount = null,
    Object? workplaceCount = null,
    Object? usersCount = null,
    Object? freeWorkplaces = null,
    Object? paidWorkplaces = null,
  }) {
    return _then(_$_CreatePersonalAccountResponse(
      personalAccountId: null == personalAccountId
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerUuid: null == ownerUuid
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      tariffName: null == tariffName
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
      discountId: null == discountId
          ? _value.discountId
          : discountId // ignore: cast_nullable_to_non_nullable
              as String,
      discountAmount: null == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      nextBillingDate: null == nextBillingDate
          ? _value.nextBillingDate
          : nextBillingDate // ignore: cast_nullable_to_non_nullable
              as String,
      teamCount: null == teamCount
          ? _value.teamCount
          : teamCount // ignore: cast_nullable_to_non_nullable
              as int,
      workplaceCount: null == workplaceCount
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaces: null == freeWorkplaces
          ? _value.freeWorkplaces
          : freeWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      paidWorkplaces: null == paidWorkplaces
          ? _value.paidWorkplaces
          : paidWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePersonalAccountResponse
    implements _CreatePersonalAccountResponse {
  const _$_CreatePersonalAccountResponse(
      {@JsonKey(name: 'personal_account_id') required this.personalAccountId,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'owner_uuid') required this.ownerUuid,
      @JsonKey(name: 'tariff_id') required this.tariffId,
      @JsonKey(name: 'tariff_name') required this.tariffName,
      @JsonKey(name: 'discount_id') required this.discountId,
      @JsonKey(name: 'discount_amount') required this.discountAmount,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'next_billing_date') required this.nextBillingDate,
      @JsonKey(name: 'team_count') required this.teamCount,
      @JsonKey(name: 'workplace_count') required this.workplaceCount,
      @JsonKey(name: 'users_count') required this.usersCount,
      @JsonKey(name: 'free_workplaces') required this.freeWorkplaces,
      @JsonKey(name: 'paid_workplaces') required this.paidWorkplaces});

  factory _$_CreatePersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_CreatePersonalAccountResponseFromJson(json);

  /// PersonalAccountBilling ID.
  @override
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;

  /// Full name of owner personal account.
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;

  /// Phone number of owner account.
  @override
  @JsonKey(name: 'phone')
  final String? phone;

  /// ID User who owns this personal account.
  @override
  @JsonKey(name: 'owner_uuid')
  final String ownerUuid;

  /// ID Tariff on this personal account.
  @override
  @JsonKey(name: 'tariff_id')
  final String tariffId;

  /// Name Tariff on this personal account.
  @override
  @JsonKey(name: 'tariff_name')
  final String tariffName;

  /// ID Discount on personal account.
  @override
  @JsonKey(name: 'discount_id')
  final String discountId;

  /// Amount of Discount on personal account.
  @override
  @JsonKey(name: 'discount_amount')
  final int discountAmount;

  /// Status of personal account.
  @override
  @JsonKey(name: 'status')
  final String status;

  /// Date of next debiting funds.
  @override
  @JsonKey(name: 'next_billing_date')
  final String nextBillingDate;

  /// Count of teams on personal account.
  @override
  @JsonKey(name: 'team_count')
  final int teamCount;

  /// Count of workplaces on personal account.
  @override
  @JsonKey(name: 'workplace_count')
  final int workplaceCount;

  /// Count of user on personal account.
  @override
  @JsonKey(name: 'users_count')
  final int usersCount;

  /// Count of free workplaces on personal account.
  @override
  @JsonKey(name: 'free_workplaces')
  final int freeWorkplaces;

  /// Count of paid workplaces on personal account.
  @override
  @JsonKey(name: 'paid_workplaces')
  final int paidWorkplaces;

  @override
  String toString() {
    return 'CreatePersonalAccountResponse(personalAccountId: $personalAccountId, fullName: $fullName, phone: $phone, ownerUuid: $ownerUuid, tariffId: $tariffId, tariffName: $tariffName, discountId: $discountId, discountAmount: $discountAmount, status: $status, nextBillingDate: $nextBillingDate, teamCount: $teamCount, workplaceCount: $workplaceCount, usersCount: $usersCount, freeWorkplaces: $freeWorkplaces, paidWorkplaces: $paidWorkplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePersonalAccountResponse &&
            (identical(other.personalAccountId, personalAccountId) ||
                other.personalAccountId == personalAccountId) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.ownerUuid, ownerUuid) ||
                other.ownerUuid == ownerUuid) &&
            (identical(other.tariffId, tariffId) ||
                other.tariffId == tariffId) &&
            (identical(other.tariffName, tariffName) ||
                other.tariffName == tariffName) &&
            (identical(other.discountId, discountId) ||
                other.discountId == discountId) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.nextBillingDate, nextBillingDate) ||
                other.nextBillingDate == nextBillingDate) &&
            (identical(other.teamCount, teamCount) ||
                other.teamCount == teamCount) &&
            (identical(other.workplaceCount, workplaceCount) ||
                other.workplaceCount == workplaceCount) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.freeWorkplaces, freeWorkplaces) ||
                other.freeWorkplaces == freeWorkplaces) &&
            (identical(other.paidWorkplaces, paidWorkplaces) ||
                other.paidWorkplaces == paidWorkplaces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      personalAccountId,
      fullName,
      phone,
      ownerUuid,
      tariffId,
      tariffName,
      discountId,
      discountAmount,
      status,
      nextBillingDate,
      teamCount,
      workplaceCount,
      usersCount,
      freeWorkplaces,
      paidWorkplaces);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePersonalAccountResponseCopyWith<_$_CreatePersonalAccountResponse>
      get copyWith => __$$_CreatePersonalAccountResponseCopyWithImpl<
          _$_CreatePersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _CreatePersonalAccountResponse
    implements CreatePersonalAccountResponse {
  const factory _CreatePersonalAccountResponse(
          {@JsonKey(name: 'personal_account_id')
              required final String personalAccountId,
          @JsonKey(name: 'full_name')
              final String? fullName,
          @JsonKey(name: 'phone')
              final String? phone,
          @JsonKey(name: 'owner_uuid')
              required final String ownerUuid,
          @JsonKey(name: 'tariff_id')
              required final String tariffId,
          @JsonKey(name: 'tariff_name')
              required final String tariffName,
          @JsonKey(name: 'discount_id')
              required final String discountId,
          @JsonKey(name: 'discount_amount')
              required final int discountAmount,
          @JsonKey(name: 'status')
              required final String status,
          @JsonKey(name: 'next_billing_date')
              required final String nextBillingDate,
          @JsonKey(name: 'team_count')
              required final int teamCount,
          @JsonKey(name: 'workplace_count')
              required final int workplaceCount,
          @JsonKey(name: 'users_count')
              required final int usersCount,
          @JsonKey(name: 'free_workplaces')
              required final int freeWorkplaces,
          @JsonKey(name: 'paid_workplaces')
              required final int paidWorkplaces}) =
      _$_CreatePersonalAccountResponse;

  factory _CreatePersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_CreatePersonalAccountResponse.fromJson;

  @override

  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId;
  @override

  /// Full name of owner personal account.
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override

  /// Phone number of owner account.
  @JsonKey(name: 'phone')
  String? get phone;
  @override

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid;
  @override

  /// ID Tariff on this personal account.
  @JsonKey(name: 'tariff_id')
  String get tariffId;
  @override

  /// Name Tariff on this personal account.
  @JsonKey(name: 'tariff_name')
  String get tariffName;
  @override

  /// ID Discount on personal account.
  @JsonKey(name: 'discount_id')
  String get discountId;
  @override

  /// Amount of Discount on personal account.
  @JsonKey(name: 'discount_amount')
  int get discountAmount;
  @override

  /// Status of personal account.
  @JsonKey(name: 'status')
  String get status;
  @override

  /// Date of next debiting funds.
  @JsonKey(name: 'next_billing_date')
  String get nextBillingDate;
  @override

  /// Count of teams on personal account.
  @JsonKey(name: 'team_count')
  int get teamCount;
  @override

  /// Count of workplaces on personal account.
  @JsonKey(name: 'workplace_count')
  int get workplaceCount;
  @override

  /// Count of user on personal account.
  @JsonKey(name: 'users_count')
  int get usersCount;
  @override

  /// Count of free workplaces on personal account.
  @JsonKey(name: 'free_workplaces')
  int get freeWorkplaces;
  @override

  /// Count of paid workplaces on personal account.
  @JsonKey(name: 'paid_workplaces')
  int get paidWorkplaces;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePersonalAccountResponseCopyWith<_$_CreatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
