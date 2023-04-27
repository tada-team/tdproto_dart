// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'personal_account_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonalAccountBilling _$PersonalAccountBillingFromJson(
    Map<String, dynamic> json) {
  return _PersonalAccountBilling.fromJson(json);
}

/// @nodoc
class _$PersonalAccountBillingTearOff {
  const _$PersonalAccountBillingTearOff();

  _PersonalAccountBilling call(
      {@JsonKey(name: 'personal_account_id')
          required String personalAccountId,
      @JsonKey(name: 'owner_id')
          required String ownerID,
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
          required TariffBilling tariff,
      @JsonKey(name: 'owner')
          Contact? owner}) {
    return _PersonalAccountBilling(
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
      owner: owner,
    );
  }

  PersonalAccountBilling fromJson(Map<String, Object> json) {
    return PersonalAccountBilling.fromJson(json);
  }
}

/// @nodoc
const $PersonalAccountBilling = _$PersonalAccountBillingTearOff();

/// @nodoc
mixin _$PersonalAccountBilling {
  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_id')
  String get ownerID => throw _privateConstructorUsedError;

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

  /// Owner of this personal account.
  @JsonKey(name: 'owner')
  Contact? get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalAccountBillingCopyWith<PersonalAccountBilling> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalAccountBillingCopyWith<$Res> {
  factory $PersonalAccountBillingCopyWith(PersonalAccountBilling value,
          $Res Function(PersonalAccountBilling) then) =
      _$PersonalAccountBillingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'owner_id') String ownerID,
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
      @JsonKey(name: 'tariff') TariffBilling tariff,
      @JsonKey(name: 'owner') Contact? owner});

  $TariffBillingCopyWith<$Res> get tariff;
  $ContactCopyWith<$Res>? get owner;
}

/// @nodoc
class _$PersonalAccountBillingCopyWithImpl<$Res>
    implements $PersonalAccountBillingCopyWith<$Res> {
  _$PersonalAccountBillingCopyWithImpl(this._value, this._then);

  final PersonalAccountBilling _value;
  // ignore: unused_field
  final $Res Function(PersonalAccountBilling) _then;

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
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerID: ownerID == freezed
          ? _value.ownerID
          : ownerID // ignore: cast_nullable_to_non_nullable
              as String,
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
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Contact?,
    ));
  }

  @override
  $TariffBillingCopyWith<$Res> get tariff {
    return $TariffBillingCopyWith<$Res>(_value.tariff, (value) {
      return _then(_value.copyWith(tariff: value));
    });
  }

  @override
  $ContactCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$PersonalAccountBillingCopyWith<$Res>
    implements $PersonalAccountBillingCopyWith<$Res> {
  factory _$PersonalAccountBillingCopyWith(_PersonalAccountBilling value,
          $Res Function(_PersonalAccountBilling) then) =
      __$PersonalAccountBillingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'owner_id') String ownerID,
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
      @JsonKey(name: 'tariff') TariffBilling tariff,
      @JsonKey(name: 'owner') Contact? owner});

  @override
  $TariffBillingCopyWith<$Res> get tariff;
  @override
  $ContactCopyWith<$Res>? get owner;
}

/// @nodoc
class __$PersonalAccountBillingCopyWithImpl<$Res>
    extends _$PersonalAccountBillingCopyWithImpl<$Res>
    implements _$PersonalAccountBillingCopyWith<$Res> {
  __$PersonalAccountBillingCopyWithImpl(_PersonalAccountBilling _value,
      $Res Function(_PersonalAccountBilling) _then)
      : super(_value, (v) => _then(v as _PersonalAccountBilling));

  @override
  _PersonalAccountBilling get _value => super._value as _PersonalAccountBilling;

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
    Object? owner = freezed,
  }) {
    return _then(_PersonalAccountBilling(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerID: ownerID == freezed
          ? _value.ownerID
          : ownerID // ignore: cast_nullable_to_non_nullable
              as String,
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
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Contact?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonalAccountBilling implements _PersonalAccountBilling {
  const _$_PersonalAccountBilling(
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
          required this.tariff,
      @JsonKey(name: 'owner')
          this.owner});

  factory _$_PersonalAccountBilling.fromJson(Map<String, dynamic> json) =>
      _$$_PersonalAccountBillingFromJson(json);

  @override

  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;
  @override

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_id')
  final String ownerID;
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

  /// Owner of this personal account.
  @JsonKey(name: 'owner')
  final Contact? owner;

  @override
  String toString() {
    return 'PersonalAccountBilling(personalAccountId: $personalAccountId, ownerID: $ownerID, ownerUuid: $ownerUuid, teamsCount: $teamsCount, workplaceCount: $workplaceCount, emptyWorkplaceCount: $emptyWorkplaceCount, occupiedWorkplaceCount: $occupiedWorkplaceCount, freeWorkplaceCount: $freeWorkplaceCount, paidWorkplaceCount: $paidWorkplaceCount, isBlocked: $isBlocked, isSuspended: $isSuspended, nextBillingDate: $nextBillingDate, blockDate: $blockDate, suspendDate: $suspendDate, status: $status, tariff: $tariff, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonalAccountBilling &&
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
                const DeepCollectionEquality().equals(other.tariff, tariff)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)));
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
      const DeepCollectionEquality().hash(tariff) ^
      const DeepCollectionEquality().hash(owner);

  @JsonKey(ignore: true)
  @override
  _$PersonalAccountBillingCopyWith<_PersonalAccountBilling> get copyWith =>
      __$PersonalAccountBillingCopyWithImpl<_PersonalAccountBilling>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonalAccountBillingToJson(this);
  }
}

abstract class _PersonalAccountBilling implements PersonalAccountBilling {
  const factory _PersonalAccountBilling(
      {@JsonKey(name: 'personal_account_id')
          required String personalAccountId,
      @JsonKey(name: 'owner_id')
          required String ownerID,
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
          required TariffBilling tariff,
      @JsonKey(name: 'owner')
          Contact? owner}) = _$_PersonalAccountBilling;

  factory _PersonalAccountBilling.fromJson(Map<String, dynamic> json) =
      _$_PersonalAccountBilling.fromJson;

  @override

  /// PersonalAccountBilling ID.
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// ID User who owns this personal account.
  @JsonKey(name: 'owner_id')
  String get ownerID => throw _privateConstructorUsedError;
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

  /// Owner of this personal account.
  @JsonKey(name: 'owner')
  Contact? get owner => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PersonalAccountBillingCopyWith<_PersonalAccountBilling> get copyWith =>
      throw _privateConstructorUsedError;
}
