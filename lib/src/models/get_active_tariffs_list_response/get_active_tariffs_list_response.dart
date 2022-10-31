import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_active_tariffs_list_response.freezed.dart';
part 'get_active_tariffs_list_response.g.dart';

/// Response from getting a list of active tariffs.
@freezed
class GetActiveTariffsListResponse with _$GetActiveTariffsListResponse {
  const factory GetActiveTariffsListResponse({
    /// .
    @JsonKey(name: 'tariffs') required List<TariffBilling> tariffs,
    
    
  }) = _GetActiveTariffsListResponse;

  factory GetActiveTariffsListResponse.fromJson(Map<String, dynamic> json) => _$GetActiveTariffsListResponseFromJson(json);
}
