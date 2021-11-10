// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_personal_accounts_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPersonalAccountsListRequest _$$_GetPersonalAccountsListRequestFromJson(Map<String, dynamic> json) =>
    _$_GetPersonalAccountsListRequest(
      personalAccountId: json['personal_account_id'] as int?,
      options: json['options'] == null ? null : Options.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetPersonalAccountsListRequestToJson(_$_GetPersonalAccountsListRequest instance) =>
    <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'options': instance.options?.toJson(),
    };
