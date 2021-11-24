// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workplace_billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkplaceBilling _$$_WorkplaceBillingFromJson(Map<String, dynamic> json) => _$_WorkplaceBilling(
      personalAccountId: json['personal_account_id'] as int,
      workplaceId: json['workplace_id'] as int?,
      userId: json['user_id'] as int?,
      userUuid: json['user_uuid'] as String?,
    );

Map<String, dynamic> _$$_WorkplaceBillingToJson(_$_WorkplaceBilling instance) => <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'workplace_id': instance.workplaceId,
      'user_id': instance.userId,
      'user_uuid': instance.userUuid,
    };
