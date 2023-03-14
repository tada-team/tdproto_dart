// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_personal_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePersonalAccountResponse _$$_CreatePersonalAccountResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreatePersonalAccountResponse(
      personalAccountId: json['personal_account_id'] as int,
      ownerID: json['owner_id'] as int,
      ownerUuid: json['owner_uuid'] as String,
      teamsCount: json['teams_count'] as int,
      workplaceCount: json['workplace_count'] as int,
      emptyWorkplaceCount: json['empty_workplace_count'] as int,
      occupiedWorkplaceCount: json['occupied_workplace_count'] as int,
      freeWorkplaceCount: json['free_workplace_count'] as int,
      paidWorkplaceCount: json['paid_workplace_count'] as int,
      isBlocked: json['is_blocked'] as bool,
      isSuspended: json['is_suspended'] as bool,
      nextBillingDate: json['next_billing_date'] as String?,
      blockDate: json['block_date'] as String?,
      suspendDate: json['suspend_date'] as String?,
      status: json['status'] as String,
      tariff: TariffBilling.fromJson(json['tariff'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreatePersonalAccountResponseToJson(
        _$_CreatePersonalAccountResponse instance) =>
    <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'owner_id': instance.ownerID,
      'owner_uuid': instance.ownerUuid,
      'teams_count': instance.teamsCount,
      'workplace_count': instance.workplaceCount,
      'empty_workplace_count': instance.emptyWorkplaceCount,
      'occupied_workplace_count': instance.occupiedWorkplaceCount,
      'free_workplace_count': instance.freeWorkplaceCount,
      'paid_workplace_count': instance.paidWorkplaceCount,
      'is_blocked': instance.isBlocked,
      'is_suspended': instance.isSuspended,
      'next_billing_date': instance.nextBillingDate,
      'block_date': instance.blockDate,
      'suspend_date': instance.suspendDate,
      'status': instance.status,
      'tariff': instance.tariff.toJson(),
    };
