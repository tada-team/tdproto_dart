import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'counterparty_delete_request.freezed.dart';
part 'counterparty_delete_request.g.dart';

/// .
@freezed
class CounterpartyDeleteRequest with _$CounterpartyDeleteRequest {
  const factory CounterpartyDeleteRequest({
    /// .
    @JsonKey(name: 'counterparty_ids') String? counterpartyIds,
    
    
  }) = _CounterpartyDeleteRequest;

  factory CounterpartyDeleteRequest.fromJson(Map<String, dynamic> json) => _$CounterpartyDeleteRequestFromJson(json);
}
