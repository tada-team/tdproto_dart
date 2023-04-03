import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'counterparty_get_request.freezed.dart';
part 'counterparty_get_request.g.dart';

/// .
@freezed
class CounterpartyGetRequest with _$CounterpartyGetRequest {
  const factory CounterpartyGetRequest({
    /// .
    @JsonKey(name: 'counterparty_ids') String? counterpartyIds,
    
    /// .
    @JsonKey(name: 'accounting_dictionary_code') String? accountingDictionaryCode,
    
    /// .
    @JsonKey(name: 'personal_account_id') String? personalAccountId,
    
    /// .
    @JsonKey(name: 'limit') int? limit,
    
    /// .
    @JsonKey(name: 'offset') int? offset,
    
    
  }) = _CounterpartyGetRequest;

  factory CounterpartyGetRequest.fromJson(Map<String, dynamic> json) => _$CounterpartyGetRequestFromJson(json);
}
