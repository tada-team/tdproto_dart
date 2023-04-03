// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CounterpartyCreateResponse _$$_CounterpartyCreateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CounterpartyCreateResponse(
      id: json['id'] as String,
      personalAccountId: json['personal_account_id'] as String,
      electronicDocumentManagementId:
          json['electronic_document_management_id'] as String?,
      fullName: json['full_name'] as String,
      taxpayerIdentificationNumber:
          json['taxpayer_identification_number'] as String,
      legalAddress: json['legal_address'] as String,
      physicalAddress: json['physical_address'] as String,
      accountingDictionaryCode: json['accounting_dictionary_code'] as String?,
      classifierOfIndustrialEnterprises:
          json['classifier_of_industrial_enterprises'] as String?,
      createdAt: json['created_at'] as String,
      counterpartyType: json['counterparty_type'] as String,
    );

Map<String, dynamic> _$$_CounterpartyCreateResponseToJson(
        _$_CounterpartyCreateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'personal_account_id': instance.personalAccountId,
      'electronic_document_management_id':
          instance.electronicDocumentManagementId,
      'full_name': instance.fullName,
      'taxpayer_identification_number': instance.taxpayerIdentificationNumber,
      'legal_address': instance.legalAddress,
      'physical_address': instance.physicalAddress,
      'accounting_dictionary_code': instance.accountingDictionaryCode,
      'classifier_of_industrial_enterprises':
          instance.classifierOfIndustrialEnterprises,
      'created_at': instance.createdAt,
      'counterparty_type': instance.counterpartyType,
    };
