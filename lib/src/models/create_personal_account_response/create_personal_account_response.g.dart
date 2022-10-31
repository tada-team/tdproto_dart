// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_personal_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePersonalAccountResponse _$$_CreatePersonalAccountResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreatePersonalAccountResponse(
      personalAccountId: json['personal_account_id'] as String,
      fullName: json['full_name'] as String?,
      phone: json['phone'] as String?,
      ownerUuid: json['owner_uuid'] as String,
      tariffId: json['tariff_id'] as String,
      tariffName: json['tariff_name'] as String,
      discountId: json['discount_id'] as String,
      discountAmount: json['discount_amount'] as int,
      status: json['status'] as String,
      nextBillingDate: json['next_billing_date'] as String,
      teamCount: json['team_count'] as int,
      workplaceCount: json['workplace_count'] as int,
      usersCount: json['users_count'] as int,
      freeWorkplaces: json['free_workplaces'] as int,
      paidWorkplaces: json['paid_workplaces'] as int,
    );

Map<String, dynamic> _$$_CreatePersonalAccountResponseToJson(
        _$_CreatePersonalAccountResponse instance) =>
    <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'full_name': instance.fullName,
      'phone': instance.phone,
      'owner_uuid': instance.ownerUuid,
      'tariff_id': instance.tariffId,
      'tariff_name': instance.tariffName,
      'discount_id': instance.discountId,
      'discount_amount': instance.discountAmount,
      'status': instance.status,
      'next_billing_date': instance.nextBillingDate,
      'team_count': instance.teamCount,
      'workplace_count': instance.workplaceCount,
      'users_count': instance.usersCount,
      'free_workplaces': instance.freeWorkplaces,
      'paid_workplaces': instance.paidWorkplaces,
    };
