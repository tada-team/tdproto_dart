// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamBilling _$$_TeamBillingFromJson(Map<String, dynamic> json) => _$_TeamBilling(
      personalAccountId: json['personal_account_id'] as int?,
      teamUuid: json['team_uuid'] as String?,
      deleteDate: json['delete_date'] as String?,
    );

Map<String, dynamic> _$$_TeamBillingToJson(_$_TeamBilling instance) => <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'team_uuid': instance.teamUuid,
      'delete_date': instance.deleteDate,
    };
