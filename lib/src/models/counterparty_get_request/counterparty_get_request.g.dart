// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty_get_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CounterpartyGetRequest _$$_CounterpartyGetRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CounterpartyGetRequest(
      counterpartyIds: json['counterparty_ids'] as String?,
      accountingDictionaryCode: json['accounting_dictionary_code'] as String?,
      personalAccountId: json['personal_account_id'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_CounterpartyGetRequestToJson(
        _$_CounterpartyGetRequest instance) =>
    <String, dynamic>{
      'counterparty_ids': instance.counterpartyIds,
      'accounting_dictionary_code': instance.accountingDictionaryCode,
      'personal_account_id': instance.personalAccountId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
