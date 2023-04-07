import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'counterparty_update_request.freezed.dart';
part 'counterparty_update_request.g.dart';

/// .
@freezed
class CounterpartyUpdateRequest with _$CounterpartyUpdateRequest {
  const factory CounterpartyUpdateRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required String personalAccountId,
    
    /// .
    @JsonKey(name: 'electronic_document_management_id') String? electronicDocumentManagementId,
    
    /// .
    @JsonKey(name: 'full_name') required String fullName,
    
    /// .
    @JsonKey(name: 'taxpayer_identification_number') required String taxpayerIdentificationNumber,
    
    /// .
    @JsonKey(name: 'legal_address') required String legalAddress,
    
    /// .
    @JsonKey(name: 'physical_address') required String physicalAddress,
    
    /// .
    @JsonKey(name: 'accounting_dictionary_code') String? accountingDictionaryCode,
    
    /// .
    @JsonKey(name: 'classifier_of_industrial_enterprises') String? classifierOfIndustrialEnterprises,
    
    /// .
    @JsonKey(name: 'counterparty_type') required String counterpartyType,
    
    
  }) = _CounterpartyUpdateRequest;

  factory CounterpartyUpdateRequest.fromJson(Map<String, dynamic> json) => _$CounterpartyUpdateRequestFromJson(json);
}
