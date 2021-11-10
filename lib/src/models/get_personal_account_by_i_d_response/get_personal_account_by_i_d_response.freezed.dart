// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_personal_account_by_i_d_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPersonalAccountByIDResponse _$GetPersonalAccountByIDResponseFromJson(Map<String, dynamic> json) {
  return _GetPersonalAccountByIDResponse.fromJson(json);
}

/// @nodoc
class _$GetPersonalAccountByIDResponseTearOff {
  const _$GetPersonalAccountByIDResponseTearOff();

  _GetPersonalAccountByIDResponse call(
      {@JsonKey(name: 'personal_account_id') required int personalAccountId,
      @JsonKey(name: 'owner_uuid') required String ownerUuid,
      @JsonKey(name: 'tariff_id') required int tariffId,
      @JsonKey(name: 'tariff_name') required String tariffName,
      @JsonKey(name: 'discount_id') required int discountId,
      @JsonKey(name: 'discount_amount') required int discountAmount,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'next_billing_date') required String nextBillingDate,
      @JsonKey(name: 'team_count') required int teamCount,
      @JsonKey(name: 'workplace_count') required int workplaceCount,
      @JsonKey(name: 'users_count') required int usersCount,
      @JsonKey(name: 'free_workplaces') required int freeWorkplaces,
      @JsonKey(name: 'paid_workplaces') required int paidWorkplaces}) {
    return _GetPersonalAccountByIDResponse(
      personalAccountId: personalAccountId,
      ownerUuid: ownerUuid,
      tariffId: tariffId,
      tariffName: tariffName,
      discountId: discountId,
      discountAmount: discountAmount,
      status: status,
      nextBillingDate: nextBillingDate,
      teamCount: teamCount,
      workplaceCount: workplaceCount,
      usersCount: usersCount,
      freeWorkplaces: freeWorkplaces,
      paidWorkplaces: paidWorkplaces,
    );
  }

  GetPersonalAccountByIDResponse fromJson(Map<String, Object> json) {
    return GetPersonalAccountByIDResponse.fromJson(json);
  }
}

/// @nodoc
const $GetPersonalAccountByIDResponse = _$GetPersonalAccountByIDResponseTearOff();

/// @nodoc
mixin _$GetPersonalAccountByIDResponse {
  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;

  /// ID Tariff on this personal account.
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;

  /// Name Tariff on this personal account.
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;

  /// ID Discount on personal account.
  @JsonKey(name: 'discount_id')
  int get discountId => throw _privateConstructorUsedError;

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
  $GetPersonalAccountByIDResponseCopyWith<GetPersonalAccountByIDResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonalAccountByIDResponseCopyWith<$Res> {
  factory $GetPersonalAccountByIDResponseCopyWith(
          GetPersonalAccountByIDResponse value, $Res Function(GetPersonalAccountByIDResponse) then) =
      _$GetPersonalAccountByIDResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'tariff_id') int tariffId,
      @JsonKey(name: 'tariff_name') String tariffName,
      @JsonKey(name: 'discount_id') int discountId,
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
class _$GetPersonalAccountByIDResponseCopyWithImpl<$Res> implements $GetPersonalAccountByIDResponseCopyWith<$Res> {
  _$GetPersonalAccountByIDResponseCopyWithImpl(this._value, this._then);

  final GetPersonalAccountByIDResponse _value;
  // ignore: unused_field
  final $Res Function(GetPersonalAccountByIDResponse) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? ownerUuid = freezed,
    Object? tariffId = freezed,
    Object? tariffName = freezed,
    Object? discountId = freezed,
    Object? discountAmount = freezed,
    Object? status = freezed,
    Object? nextBillingDate = freezed,
    Object? teamCount = freezed,
    Object? workplaceCount = freezed,
    Object? usersCount = freezed,
    Object? freeWorkplaces = freezed,
    Object? paidWorkplaces = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      ownerUuid: ownerUuid == freezed
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
      discountId: discountId == freezed
          ? _value.discountId
          : discountId // ignore: cast_nullable_to_non_nullable
              as int,
      discountAmount: discountAmount == freezed
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      nextBillingDate: nextBillingDate == freezed
          ? _value.nextBillingDate
          : nextBillingDate // ignore: cast_nullable_to_non_nullable
              as String,
      teamCount: teamCount == freezed
          ? _value.teamCount
          : teamCount // ignore: cast_nullable_to_non_nullable
              as int,
      workplaceCount: workplaceCount == freezed
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: usersCount == freezed
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaces: freeWorkplaces == freezed
          ? _value.freeWorkplaces
          : freeWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      paidWorkplaces: paidWorkplaces == freezed
          ? _value.paidWorkplaces
          : paidWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GetPersonalAccountByIDResponseCopyWith<$Res> implements $GetPersonalAccountByIDResponseCopyWith<$Res> {
  factory _$GetPersonalAccountByIDResponseCopyWith(
          _GetPersonalAccountByIDResponse value, $Res Function(_GetPersonalAccountByIDResponse) then) =
      __$GetPersonalAccountByIDResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'tariff_id') int tariffId,
      @JsonKey(name: 'tariff_name') String tariffName,
      @JsonKey(name: 'discount_id') int discountId,
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
class __$GetPersonalAccountByIDResponseCopyWithImpl<$Res> extends _$GetPersonalAccountByIDResponseCopyWithImpl<$Res>
    implements _$GetPersonalAccountByIDResponseCopyWith<$Res> {
  __$GetPersonalAccountByIDResponseCopyWithImpl(
      _GetPersonalAccountByIDResponse _value, $Res Function(_GetPersonalAccountByIDResponse) _then)
      : super(_value, (v) => _then(v as _GetPersonalAccountByIDResponse));

  @override
  _GetPersonalAccountByIDResponse get _value => super._value as _GetPersonalAccountByIDResponse;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? ownerUuid = freezed,
    Object? tariffId = freezed,
    Object? tariffName = freezed,
    Object? discountId = freezed,
    Object? discountAmount = freezed,
    Object? status = freezed,
    Object? nextBillingDate = freezed,
    Object? teamCount = freezed,
    Object? workplaceCount = freezed,
    Object? usersCount = freezed,
    Object? freeWorkplaces = freezed,
    Object? paidWorkplaces = freezed,
  }) {
    return _then(_GetPersonalAccountByIDResponse(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      ownerUuid: ownerUuid == freezed
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as int,
      tariffName: tariffName == freezed
          ? _value.tariffName
          : tariffName // ignore: cast_nullable_to_non_nullable
              as String,
      discountId: discountId == freezed
          ? _value.discountId
          : discountId // ignore: cast_nullable_to_non_nullable
              as int,
      discountAmount: discountAmount == freezed
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      nextBillingDate: nextBillingDate == freezed
          ? _value.nextBillingDate
          : nextBillingDate // ignore: cast_nullable_to_non_nullable
              as String,
      teamCount: teamCount == freezed
          ? _value.teamCount
          : teamCount // ignore: cast_nullable_to_non_nullable
              as int,
      workplaceCount: workplaceCount == freezed
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: usersCount == freezed
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaces: freeWorkplaces == freezed
          ? _value.freeWorkplaces
          : freeWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      paidWorkplaces: paidWorkplaces == freezed
          ? _value.paidWorkplaces
          : paidWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPersonalAccountByIDResponse implements _GetPersonalAccountByIDResponse {
  const _$_GetPersonalAccountByIDResponse(
      {@JsonKey(name: 'personal_account_id') required this.personalAccountId,
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

  factory _$_GetPersonalAccountByIDResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonalAccountByIDResponseFromJson(json);

  @override

  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;
  @override

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  final String ownerUuid;
  @override

  /// ID Tariff on this personal account.
  @JsonKey(name: 'tariff_id')
  final int tariffId;
  @override

  /// Name Tariff on this personal account.
  @JsonKey(name: 'tariff_name')
  final String tariffName;
  @override

  /// ID Discount on personal account.
  @JsonKey(name: 'discount_id')
  final int discountId;
  @override

  /// Amount of Discount on personal account.
  @JsonKey(name: 'discount_amount')
  final int discountAmount;
  @override

  /// Status of personal account.
  @JsonKey(name: 'status')
  final String status;
  @override

  /// Date of next debiting funds.
  @JsonKey(name: 'next_billing_date')
  final String nextBillingDate;
  @override

  /// Count of teams on personal account.
  @JsonKey(name: 'team_count')
  final int teamCount;
  @override

  /// Count of workplaces on personal account.
  @JsonKey(name: 'workplace_count')
  final int workplaceCount;
  @override

  /// Count of user on personal account.
  @JsonKey(name: 'users_count')
  final int usersCount;
  @override

  /// Count of free workplaces on personal account.
  @JsonKey(name: 'free_workplaces')
  final int freeWorkplaces;
  @override

  /// Count of paid workplaces on personal account.
  @JsonKey(name: 'paid_workplaces')
  final int paidWorkplaces;

  @override
  String toString() {
    return 'GetPersonalAccountByIDResponse(personalAccountId: $personalAccountId, ownerUuid: $ownerUuid, tariffId: $tariffId, tariffName: $tariffName, discountId: $discountId, discountAmount: $discountAmount, status: $status, nextBillingDate: $nextBillingDate, teamCount: $teamCount, workplaceCount: $workplaceCount, usersCount: $usersCount, freeWorkplaces: $freeWorkplaces, paidWorkplaces: $paidWorkplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPersonalAccountByIDResponse &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.ownerUuid, ownerUuid) ||
                const DeepCollectionEquality().equals(other.ownerUuid, ownerUuid)) &&
            (identical(other.tariffId, tariffId) || const DeepCollectionEquality().equals(other.tariffId, tariffId)) &&
            (identical(other.tariffName, tariffName) ||
                const DeepCollectionEquality().equals(other.tariffName, tariffName)) &&
            (identical(other.discountId, discountId) ||
                const DeepCollectionEquality().equals(other.discountId, discountId)) &&
            (identical(other.discountAmount, discountAmount) ||
                const DeepCollectionEquality().equals(other.discountAmount, discountAmount)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.nextBillingDate, nextBillingDate) ||
                const DeepCollectionEquality().equals(other.nextBillingDate, nextBillingDate)) &&
            (identical(other.teamCount, teamCount) ||
                const DeepCollectionEquality().equals(other.teamCount, teamCount)) &&
            (identical(other.workplaceCount, workplaceCount) ||
                const DeepCollectionEquality().equals(other.workplaceCount, workplaceCount)) &&
            (identical(other.usersCount, usersCount) ||
                const DeepCollectionEquality().equals(other.usersCount, usersCount)) &&
            (identical(other.freeWorkplaces, freeWorkplaces) ||
                const DeepCollectionEquality().equals(other.freeWorkplaces, freeWorkplaces)) &&
            (identical(other.paidWorkplaces, paidWorkplaces) ||
                const DeepCollectionEquality().equals(other.paidWorkplaces, paidWorkplaces)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(ownerUuid) ^
      const DeepCollectionEquality().hash(tariffId) ^
      const DeepCollectionEquality().hash(tariffName) ^
      const DeepCollectionEquality().hash(discountId) ^
      const DeepCollectionEquality().hash(discountAmount) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(nextBillingDate) ^
      const DeepCollectionEquality().hash(teamCount) ^
      const DeepCollectionEquality().hash(workplaceCount) ^
      const DeepCollectionEquality().hash(usersCount) ^
      const DeepCollectionEquality().hash(freeWorkplaces) ^
      const DeepCollectionEquality().hash(paidWorkplaces);

  @JsonKey(ignore: true)
  @override
  _$GetPersonalAccountByIDResponseCopyWith<_GetPersonalAccountByIDResponse> get copyWith =>
      __$GetPersonalAccountByIDResponseCopyWithImpl<_GetPersonalAccountByIDResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonalAccountByIDResponseToJson(this);
  }
}

abstract class _GetPersonalAccountByIDResponse implements GetPersonalAccountByIDResponse {
  const factory _GetPersonalAccountByIDResponse(
      {@JsonKey(name: 'personal_account_id') required int personalAccountId,
      @JsonKey(name: 'owner_uuid') required String ownerUuid,
      @JsonKey(name: 'tariff_id') required int tariffId,
      @JsonKey(name: 'tariff_name') required String tariffName,
      @JsonKey(name: 'discount_id') required int discountId,
      @JsonKey(name: 'discount_amount') required int discountAmount,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'next_billing_date') required String nextBillingDate,
      @JsonKey(name: 'team_count') required int teamCount,
      @JsonKey(name: 'workplace_count') required int workplaceCount,
      @JsonKey(name: 'users_count') required int usersCount,
      @JsonKey(name: 'free_workplaces') required int freeWorkplaces,
      @JsonKey(name: 'paid_workplaces') required int paidWorkplaces}) = _$_GetPersonalAccountByIDResponse;

  factory _GetPersonalAccountByIDResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPersonalAccountByIDResponse.fromJson;

  @override

  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;
  @override

  /// ID Tariff on this personal account.
  @JsonKey(name: 'tariff_id')
  int get tariffId => throw _privateConstructorUsedError;
  @override

  /// Name Tariff on this personal account.
  @JsonKey(name: 'tariff_name')
  String get tariffName => throw _privateConstructorUsedError;
  @override

  /// ID Discount on personal account.
  @JsonKey(name: 'discount_id')
  int get discountId => throw _privateConstructorUsedError;
  @override

  /// Amount of Discount on personal account.
  @JsonKey(name: 'discount_amount')
  int get discountAmount => throw _privateConstructorUsedError;
  @override

  /// Status of personal account.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override

  /// Date of next debiting funds.
  @JsonKey(name: 'next_billing_date')
  String get nextBillingDate => throw _privateConstructorUsedError;
  @override

  /// Count of teams on personal account.
  @JsonKey(name: 'team_count')
  int get teamCount => throw _privateConstructorUsedError;
  @override

  /// Count of workplaces on personal account.
  @JsonKey(name: 'workplace_count')
  int get workplaceCount => throw _privateConstructorUsedError;
  @override

  /// Count of user on personal account.
  @JsonKey(name: 'users_count')
  int get usersCount => throw _privateConstructorUsedError;
  @override

  /// Count of free workplaces on personal account.
  @JsonKey(name: 'free_workplaces')
  int get freeWorkplaces => throw _privateConstructorUsedError;
  @override

  /// Count of paid workplaces on personal account.
  @JsonKey(name: 'paid_workplaces')
  int get paidWorkplaces => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetPersonalAccountByIDResponseCopyWith<_GetPersonalAccountByIDResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
