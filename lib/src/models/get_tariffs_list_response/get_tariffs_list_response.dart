import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_tariffs_list_response.freezed.dart';
part 'get_tariffs_list_response.g.dart';

/// GetTariffsListResponse response on get tariffs list.
@freezed
class GetTariffsListResponse with _$GetTariffsListResponse {
  const factory GetTariffsListResponse({
    /// .
    @JsonKey(name: 'tariffs') required List<TariffBilling> tariffs,
  }) = _GetTariffsListResponse;

  factory GetTariffsListResponse.fromJson(Map<String, dynamic> json) => _$GetTariffsListResponseFromJson(json);
}
