import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_tariff_by_id_request.freezed.dart';
part 'get_tariff_by_id_request.g.dart';

/// GetTariffByIdRequest request on get tariff by ID.
@freezed
class GetTariffByIdRequest with _$GetTariffByIdRequest {
  const factory GetTariffByIdRequest({
    /// .
    @JsonKey(name: 'id') required int id,
  }) = _GetTariffByIdRequest;

  factory GetTariffByIdRequest.fromJson(Map<String, dynamic> json) => _$GetTariffByIdRequestFromJson(json);
}
