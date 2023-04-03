import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'counterparty_get_response.freezed.dart';
part 'counterparty_get_response.g.dart';

/// .
@freezed
class CounterpartyGetResponse with _$CounterpartyGetResponse {
  const factory CounterpartyGetResponse({
    /// .
    @JsonKey(name: 'counterparty_list') required List<Counterparty> counterpartyList,
    
    
  }) = _CounterpartyGetResponse;

  factory CounterpartyGetResponse.fromJson(Map<String, dynamic> json) => _$CounterpartyGetResponseFromJson(json);
}
