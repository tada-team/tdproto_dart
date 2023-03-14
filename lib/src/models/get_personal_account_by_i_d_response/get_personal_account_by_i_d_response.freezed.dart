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

GetPersonalAccountByIDResponse _$GetPersonalAccountByIDResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPersonalAccountByIDResponse.fromJson(json);
}

/// @nodoc
class _$GetPersonalAccountByIDResponseTearOff {
  const _$GetPersonalAccountByIDResponseTearOff();

  _GetPersonalAccountByIDResponse call(
      {@JsonKey(name: 'personal_account_id')
          required int personalAccountId,
      @JsonKey(name: 'owner_id')
          required int ownerID,
      @JsonKey(name: 'owner_uuid')
          required String ownerUuid,
      @JsonKey(name: 'teams_count')
          required int teamsCount,
      @JsonKey(name: 'workplace_count')
          required int workplaceCount,
      @JsonKey(name: 'empty_workplace_count')
          required int emptyWorkplaceCount,
      @JsonKey(name: 'occupied_workplace_count')
          required int occupiedWorkplaceCount,
      @JsonKey(name: 'free_workplace_count')
          required int freeWorkplaceCount,
      @JsonKey(name: 'paid_workplace_count')
          required int paidWorkplaceCount,
      @JsonKey(name: 'is_blocked')
          required bool isBlocked,
      @JsonKey(name: 'is_suspended')
          required bool isSuspended,
      @JsonKey(name: 'next_billing_date')
          String? nextBillingDate,
      @JsonKey(name: 'block_date')
          String? blockDate,
      @JsonKey(name: 'suspend_date')
          String? suspendDate,
      @JsonKey(name: 'status')
          required String status,
      @JsonKey(name: 'tariff')
          required TariffBilling tariff}) {
    return _GetPersonalAccountByIDResponse(
      personalAccountId: personalAccountId,
      ownerID: ownerID,
      ownerUuid: ownerUuid,
      teamsCount: teamsCount,
      workplaceCount: workplaceCount,
      emptyWorkplaceCount: emptyWorkplaceCount,
      occupiedWorkplaceCount: occupiedWorkplaceCount,
      freeWorkplaceCount: freeWorkplaceCount,
      paidWorkplaceCount: paidWorkplaceCount,
      isBlocked: isBlocked,
      isSuspended: isSuspended,
      nextBillingDate: nextBillingDate,
      blockDate: blockDate,
      suspendDate: suspendDate,
      status: status,
      tariff: tariff,
    );
  }

  GetPersonalAccountByIDResponse fromJson(Map<String, Object> json) {
    return GetPersonalAccountByIDResponse.fromJson(json);
  }
}

/// @nodoc
const $GetPersonalAccountByIDResponse =
    _$GetPersonalAccountByIDResponseTearOff();

/// @nodoc
mixin _$GetPersonalAccountByIDResponse {
  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_id')
  int get ownerID => throw _privateConstructorUsedError;

  /// UUID of User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;

  /// Count of teams on personal account.
  @JsonKey(name: 'teams_count')
  int get teamsCount => throw _privateConstructorUsedError;

  /// Count of workplaces on personal account.
  @JsonKey(name: 'workplace_count')
  int get workplaceCount => throw _privateConstructorUsedError;

  /// Count of empty workplaces on personal account.
  @JsonKey(name: 'empty_workplace_count')
  int get emptyWorkplaceCount => throw _privateConstructorUsedError;

  /// Count of occupied workplaces on personal account.
  @JsonKey(name: 'occupied_workplace_count')
  int get occupiedWorkplaceCount => throw _privateConstructorUsedError;

  /// Count of free workplaces on personal account.
  @JsonKey(name: 'free_workplace_count')
  int get freeWorkplaceCount => throw _privateConstructorUsedError;

  /// Count of paid workplaces on personal account.
  @JsonKey(name: 'paid_workplace_count')
  int get paidWorkplaceCount => throw _privateConstructorUsedError;

  /// Is the account blocked.
  @JsonKey(name: 'is_blocked')
  bool get isBlocked => throw _privateConstructorUsedError;

  /// Is the account suspended.
  @JsonKey(name: 'is_suspended')
  bool get isSuspended => throw _privateConstructorUsedError;

  /// Date of next debiting funds.
  @JsonKey(name: 'next_billing_date')
  String? get nextBillingDate => throw _privateConstructorUsedError;

  /// Account blocking date.
  @JsonKey(name: 'block_date')
  String? get blockDate => throw _privateConstructorUsedError;

  /// Account suspending date.
  @JsonKey(name: 'suspend_date')
  String? get suspendDate => throw _privateConstructorUsedError;

  /// Status of personal account.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// Tariff on this personal account.
  @JsonKey(name: 'tariff')
  TariffBilling get tariff => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonalAccountByIDResponseCopyWith<GetPersonalAccountByIDResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonalAccountByIDResponseCopyWith<$Res> {
  factory $GetPersonalAccountByIDResponseCopyWith(
          GetPersonalAccountByIDResponse value,
          $Res Function(GetPersonalAccountByIDResponse) then) =
      _$GetPersonalAccountByIDResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'owner_id') int ownerID,
      @JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'teams_count') int teamsCount,
      @JsonKey(name: 'workplace_count') int workplaceCount,
      @JsonKey(name: 'empty_workplace_count') int emptyWorkplaceCount,
      @JsonKey(name: 'occupied_workplace_count') int occupiedWorkplaceCount,
      @JsonKey(name: 'free_workplace_count') int freeWorkplaceCount,
      @JsonKey(name: 'paid_workplace_count') int paidWorkplaceCount,
      @JsonKey(name: 'is_blocked') bool isBlocked,
      @JsonKey(name: 'is_suspended') bool isSuspended,
      @JsonKey(name: 'next_billing_date') String? nextBillingDate,
      @JsonKey(name: 'block_date') String? blockDate,
      @JsonKey(name: 'suspend_date') String? suspendDate,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'tariff') TariffBilling tariff});

  $TariffBillingCopyWith<$Res> get tariff;
}

/// @nodoc
class _$GetPersonalAccountByIDResponseCopyWithImpl<$Res>
    implements $GetPersonalAccountByIDResponseCopyWith<$Res> {
  _$GetPersonalAccountByIDResponseCopyWithImpl(this._value, this._then);

  final GetPersonalAccountByIDResponse _value;
  // ignore: unused_field
  final $Res Function(GetPersonalAccountByIDResponse) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? ownerID = freezed,
    Object? ownerUuid = freezed,
    Object? teamsCount = freezed,
    Object? workplaceCount = freezed,
    Object? emptyWorkplaceCount = freezed,
    Object? occupiedWorkplaceCount = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? paidWorkplaceCount = freezed,
    Object? isBlocked = freezed,
    Object? isSuspended = freezed,
    Object? nextBillingDate = freezed,
    Object? blockDate = freezed,
    Object? suspendDate = freezed,
    Object? status = freezed,
    Object? tariff = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      ownerID: ownerID == freezed
          ? _value.ownerID
          : ownerID // ignore: cast_nullable_to_non_nullable
              as int,
      ownerUuid: ownerUuid == freezed
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamsCount: teamsCount == freezed
          ? _value.teamsCount
          : teamsCount // ignore: cast_nullable_to_non_nullable
              as int,
      workplaceCount: workplaceCount == freezed
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      emptyWorkplaceCount: emptyWorkplaceCount == freezed
          ? _value.emptyWorkplaceCount
          : emptyWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      occupiedWorkplaceCount: occupiedWorkplaceCount == freezed
          ? _value.occupiedWorkplaceCount
          : occupiedWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      paidWorkplaceCount: paidWorkplaceCount == freezed
          ? _value.paidWorkplaceCount
          : paidWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: isSuspended == freezed
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      nextBillingDate: nextBillingDate == freezed
          ? _value.nextBillingDate
          : nextBillingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      blockDate: blockDate == freezed
          ? _value.blockDate
          : blockDate // ignore: cast_nullable_to_non_nullable
              as String?,
      suspendDate: suspendDate == freezed
          ? _value.suspendDate
          : suspendDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tariff: tariff == freezed
          ? _value.tariff
          : tariff // ignore: cast_nullable_to_non_nullable
              as TariffBilling,
    ));
  }

  @override
  $TariffBillingCopyWith<$Res> get tariff {
    return $TariffBillingCopyWith<$Res>(_value.tariff, (value) {
      return _then(_value.copyWith(tariff: value));
    });
  }
}

/// @nodoc
abstract class _$GetPersonalAccountByIDResponseCopyWith<$Res>
    implements $GetPersonalAccountByIDResponseCopyWith<$Res> {
  factory _$GetPersonalAccountByIDResponseCopyWith(
          _GetPersonalAccountByIDResponse value,
          $Res Function(_GetPersonalAccountByIDResponse) then) =
      __$GetPersonalAccountByIDResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'owner_id') int ownerID,
      @JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'teams_count') int teamsCount,
      @JsonKey(name: 'workplace_count') int workplaceCount,
      @JsonKey(name: 'empty_workplace_count') int emptyWorkplaceCount,
      @JsonKey(name: 'occupied_workplace_count') int occupiedWorkplaceCount,
      @JsonKey(name: 'free_workplace_count') int freeWorkplaceCount,
      @JsonKey(name: 'paid_workplace_count') int paidWorkplaceCount,
      @JsonKey(name: 'is_blocked') bool isBlocked,
      @JsonKey(name: 'is_suspended') bool isSuspended,
      @JsonKey(name: 'next_billing_date') String? nextBillingDate,
      @JsonKey(name: 'block_date') String? blockDate,
      @JsonKey(name: 'suspend_date') String? suspendDate,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'tariff') TariffBilling tariff});

  @override
  $TariffBillingCopyWith<$Res> get tariff;
}

/// @nodoc
class __$GetPersonalAccountByIDResponseCopyWithImpl<$Res>
    extends _$GetPersonalAccountByIDResponseCopyWithImpl<$Res>
    implements _$GetPersonalAccountByIDResponseCopyWith<$Res> {
  __$GetPersonalAccountByIDResponseCopyWithImpl(
      _GetPersonalAccountByIDResponse _value,
      $Res Function(_GetPersonalAccountByIDResponse) _then)
      : super(_value, (v) => _then(v as _GetPersonalAccountByIDResponse));

  @override
  _GetPersonalAccountByIDResponse get _value =>
      super._value as _GetPersonalAccountByIDResponse;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? ownerID = freezed,
    Object? ownerUuid = freezed,
    Object? teamsCount = freezed,
    Object? workplaceCount = freezed,
    Object? emptyWorkplaceCount = freezed,
    Object? occupiedWorkplaceCount = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? paidWorkplaceCount = freezed,
    Object? isBlocked = freezed,
    Object? isSuspended = freezed,
    Object? nextBillingDate = freezed,
    Object? blockDate = freezed,
    Object? suspendDate = freezed,
    Object? status = freezed,
    Object? tariff = freezed,
  }) {
    return _then(_GetPersonalAccountByIDResponse(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      ownerID: ownerID == freezed
          ? _value.ownerID
          : ownerID // ignore: cast_nullable_to_non_nullable
              as int,
      ownerUuid: ownerUuid == freezed
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamsCount: teamsCount == freezed
          ? _value.teamsCount
          : teamsCount // ignore: cast_nullable_to_non_nullable
              as int,
      workplaceCount: workplaceCount == freezed
          ? _value.workplaceCount
          : workplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      emptyWorkplaceCount: emptyWorkplaceCount == freezed
          ? _value.emptyWorkplaceCount
          : emptyWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      occupiedWorkplaceCount: occupiedWorkplaceCount == freezed
          ? _value.occupiedWorkplaceCount
          : occupiedWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      paidWorkplaceCount: paidWorkplaceCount == freezed
          ? _value.paidWorkplaceCount
          : paidWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: isSuspended == freezed
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      nextBillingDate: nextBillingDate == freezed
          ? _value.nextBillingDate
          : nextBillingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      blockDate: blockDate == freezed
          ? _value.blockDate
          : blockDate // ignore: cast_nullable_to_non_nullable
              as String?,
      suspendDate: suspendDate == freezed
          ? _value.suspendDate
          : suspendDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tariff: tariff == freezed
          ? _value.tariff
          : tariff // ignore: cast_nullable_to_non_nullable
              as TariffBilling,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPersonalAccountByIDResponse
    implements _GetPersonalAccountByIDResponse {
  const _$_GetPersonalAccountByIDResponse(
      {@JsonKey(name: 'personal_account_id')
          required this.personalAccountId,
      @JsonKey(name: 'owner_id')
          required this.ownerID,
      @JsonKey(name: 'owner_uuid')
          required this.ownerUuid,
      @JsonKey(name: 'teams_count')
          required this.teamsCount,
      @JsonKey(name: 'workplace_count')
          required this.workplaceCount,
      @JsonKey(name: 'empty_workplace_count')
          required this.emptyWorkplaceCount,
      @JsonKey(name: 'occupied_workplace_count')
          required this.occupiedWorkplaceCount,
      @JsonKey(name: 'free_workplace_count')
          required this.freeWorkplaceCount,
      @JsonKey(name: 'paid_workplace_count')
          required this.paidWorkplaceCount,
      @JsonKey(name: 'is_blocked')
          required this.isBlocked,
      @JsonKey(name: 'is_suspended')
          required this.isSuspended,
      @JsonKey(name: 'next_billing_date')
          this.nextBillingDate,
      @JsonKey(name: 'block_date')
          this.blockDate,
      @JsonKey(name: 'suspend_date')
          this.suspendDate,
      @JsonKey(name: 'status')
          required this.status,
      @JsonKey(name: 'tariff')
          required this.tariff});

  factory _$_GetPersonalAccountByIDResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetPersonalAccountByIDResponseFromJson(json);

  @override

  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;
  @override

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_id')
  final int ownerID;
  @override

  /// UUID of User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  final String ownerUuid;
  @override

  /// Count of teams on personal account.
  @JsonKey(name: 'teams_count')
  final int teamsCount;
  @override

  /// Count of workplaces on personal account.
  @JsonKey(name: 'workplace_count')
  final int workplaceCount;
  @override

  /// Count of empty workplaces on personal account.
  @JsonKey(name: 'empty_workplace_count')
  final int emptyWorkplaceCount;
  @override

  /// Count of occupied workplaces on personal account.
  @JsonKey(name: 'occupied_workplace_count')
  final int occupiedWorkplaceCount;
  @override

  /// Count of free workplaces on personal account.
  @JsonKey(name: 'free_workplace_count')
  final int freeWorkplaceCount;
  @override

  /// Count of paid workplaces on personal account.
  @JsonKey(name: 'paid_workplace_count')
  final int paidWorkplaceCount;
  @override

  /// Is the account blocked.
  @JsonKey(name: 'is_blocked')
  final bool isBlocked;
  @override

  /// Is the account suspended.
  @JsonKey(name: 'is_suspended')
  final bool isSuspended;
  @override

  /// Date of next debiting funds.
  @JsonKey(name: 'next_billing_date')
  final String? nextBillingDate;
  @override

  /// Account blocking date.
  @JsonKey(name: 'block_date')
  final String? blockDate;
  @override

  /// Account suspending date.
  @JsonKey(name: 'suspend_date')
  final String? suspendDate;
  @override

  /// Status of personal account.
  @JsonKey(name: 'status')
  final String status;
  @override

  /// Tariff on this personal account.
  @JsonKey(name: 'tariff')
  final TariffBilling tariff;

  @override
  String toString() {
    return 'GetPersonalAccountByIDResponse(personalAccountId: $personalAccountId, ownerID: $ownerID, ownerUuid: $ownerUuid, teamsCount: $teamsCount, workplaceCount: $workplaceCount, emptyWorkplaceCount: $emptyWorkplaceCount, occupiedWorkplaceCount: $occupiedWorkplaceCount, freeWorkplaceCount: $freeWorkplaceCount, paidWorkplaceCount: $paidWorkplaceCount, isBlocked: $isBlocked, isSuspended: $isSuspended, nextBillingDate: $nextBillingDate, blockDate: $blockDate, suspendDate: $suspendDate, status: $status, tariff: $tariff)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPersonalAccountByIDResponse &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.ownerID, ownerID) ||
                const DeepCollectionEquality()
                    .equals(other.ownerID, ownerID)) &&
            (identical(other.ownerUuid, ownerUuid) ||
                const DeepCollectionEquality()
                    .equals(other.ownerUuid, ownerUuid)) &&
            (identical(other.teamsCount, teamsCount) ||
                const DeepCollectionEquality()
                    .equals(other.teamsCount, teamsCount)) &&
            (identical(other.workplaceCount, workplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.workplaceCount, workplaceCount)) &&
            (identical(other.emptyWorkplaceCount, emptyWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.emptyWorkplaceCount, emptyWorkplaceCount)) &&
            (identical(other.occupiedWorkplaceCount, occupiedWorkplaceCount) ||
                const DeepCollectionEquality().equals(
                    other.occupiedWorkplaceCount, occupiedWorkplaceCount)) &&
            (identical(other.freeWorkplaceCount, freeWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.freeWorkplaceCount, freeWorkplaceCount)) &&
            (identical(other.paidWorkplaceCount, paidWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.paidWorkplaceCount, paidWorkplaceCount)) &&
            (identical(other.isBlocked, isBlocked) ||
                const DeepCollectionEquality()
                    .equals(other.isBlocked, isBlocked)) &&
            (identical(other.isSuspended, isSuspended) ||
                const DeepCollectionEquality()
                    .equals(other.isSuspended, isSuspended)) &&
            (identical(other.nextBillingDate, nextBillingDate) ||
                const DeepCollectionEquality()
                    .equals(other.nextBillingDate, nextBillingDate)) &&
            (identical(other.blockDate, blockDate) ||
                const DeepCollectionEquality()
                    .equals(other.blockDate, blockDate)) &&
            (identical(other.suspendDate, suspendDate) ||
                const DeepCollectionEquality()
                    .equals(other.suspendDate, suspendDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.tariff, tariff) ||
                const DeepCollectionEquality().equals(other.tariff, tariff)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(ownerID) ^
      const DeepCollectionEquality().hash(ownerUuid) ^
      const DeepCollectionEquality().hash(teamsCount) ^
      const DeepCollectionEquality().hash(workplaceCount) ^
      const DeepCollectionEquality().hash(emptyWorkplaceCount) ^
      const DeepCollectionEquality().hash(occupiedWorkplaceCount) ^
      const DeepCollectionEquality().hash(freeWorkplaceCount) ^
      const DeepCollectionEquality().hash(paidWorkplaceCount) ^
      const DeepCollectionEquality().hash(isBlocked) ^
      const DeepCollectionEquality().hash(isSuspended) ^
      const DeepCollectionEquality().hash(nextBillingDate) ^
      const DeepCollectionEquality().hash(blockDate) ^
      const DeepCollectionEquality().hash(suspendDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(tariff);

  @JsonKey(ignore: true)
  @override
  _$GetPersonalAccountByIDResponseCopyWith<_GetPersonalAccountByIDResponse>
      get copyWith => __$GetPersonalAccountByIDResponseCopyWithImpl<
          _GetPersonalAccountByIDResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonalAccountByIDResponseToJson(this);
  }
}

abstract class _GetPersonalAccountByIDResponse
    implements GetPersonalAccountByIDResponse {
  const factory _GetPersonalAccountByIDResponse(
      {@JsonKey(name: 'personal_account_id')
          required int personalAccountId,
      @JsonKey(name: 'owner_id')
          required int ownerID,
      @JsonKey(name: 'owner_uuid')
          required String ownerUuid,
      @JsonKey(name: 'teams_count')
          required int teamsCount,
      @JsonKey(name: 'workplace_count')
          required int workplaceCount,
      @JsonKey(name: 'empty_workplace_count')
          required int emptyWorkplaceCount,
      @JsonKey(name: 'occupied_workplace_count')
          required int occupiedWorkplaceCount,
      @JsonKey(name: 'free_workplace_count')
          required int freeWorkplaceCount,
      @JsonKey(name: 'paid_workplace_count')
          required int paidWorkplaceCount,
      @JsonKey(name: 'is_blocked')
          required bool isBlocked,
      @JsonKey(name: 'is_suspended')
          required bool isSuspended,
      @JsonKey(name: 'next_billing_date')
          String? nextBillingDate,
      @JsonKey(name: 'block_date')
          String? blockDate,
      @JsonKey(name: 'suspend_date')
          String? suspendDate,
      @JsonKey(name: 'status')
          required String status,
      @JsonKey(name: 'tariff')
          required TariffBilling tariff}) = _$_GetPersonalAccountByIDResponse;

  factory _GetPersonalAccountByIDResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPersonalAccountByIDResponse.fromJson;

  @override

  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_id')
  int get ownerID => throw _privateConstructorUsedError;
  @override

  /// UUID of User who owns this personal account.
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;
  @override

  /// Count of teams on personal account.
  @JsonKey(name: 'teams_count')
  int get teamsCount => throw _privateConstructorUsedError;
  @override

  /// Count of workplaces on personal account.
  @JsonKey(name: 'workplace_count')
  int get workplaceCount => throw _privateConstructorUsedError;
  @override

  /// Count of empty workplaces on personal account.
  @JsonKey(name: 'empty_workplace_count')
  int get emptyWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// Count of occupied workplaces on personal account.
  @JsonKey(name: 'occupied_workplace_count')
  int get occupiedWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// Count of free workplaces on personal account.
  @JsonKey(name: 'free_workplace_count')
  int get freeWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// Count of paid workplaces on personal account.
  @JsonKey(name: 'paid_workplace_count')
  int get paidWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// Is the account blocked.
  @JsonKey(name: 'is_blocked')
  bool get isBlocked => throw _privateConstructorUsedError;
  @override

  /// Is the account suspended.
  @JsonKey(name: 'is_suspended')
  bool get isSuspended => throw _privateConstructorUsedError;
  @override

  /// Date of next debiting funds.
  @JsonKey(name: 'next_billing_date')
  String? get nextBillingDate => throw _privateConstructorUsedError;
  @override

  /// Account blocking date.
  @JsonKey(name: 'block_date')
  String? get blockDate => throw _privateConstructorUsedError;
  @override

  /// Account suspending date.
  @JsonKey(name: 'suspend_date')
  String? get suspendDate => throw _privateConstructorUsedError;
  @override

  /// Status of personal account.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override

  /// Tariff on this personal account.
  @JsonKey(name: 'tariff')
  TariffBilling get tariff => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetPersonalAccountByIDResponseCopyWith<_GetPersonalAccountByIDResponse>
      get copyWith => throw _privateConstructorUsedError;
}
