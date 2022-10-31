// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_personal_accounts_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPersonalAccountsListResponse _$$_GetPersonalAccountsListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetPersonalAccountsListResponse(
      personalAccounts: (json['personal_accounts'] as List<dynamic>?)
          ?.map(
              (e) => PersonalAccountBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetPersonalAccountsListResponseToJson(
        _$_GetPersonalAccountsListResponse instance) =>
    <String, dynamic>{
      'personal_accounts':
          instance.personalAccounts?.map((e) => e.toJson()).toList(),
    };
