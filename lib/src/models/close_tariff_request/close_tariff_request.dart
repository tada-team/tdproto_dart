import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'close_tariff_request.freezed.dart';
part 'close_tariff_request.g.dart';

/// CloseTariffRequest request on close(archive) tariff.
@freezed
class CloseTariffRequest with _$CloseTariffRequest {
  const factory CloseTariffRequest({
    /// .
    @JsonKey(name: 'tariff_id') required int tariffId,

    /// .
    @JsonKey(name: 'close_date') String? closeDate,
  }) = _CloseTariffRequest;

  factory CloseTariffRequest.fromJson(Map<String, dynamic> json) => _$CloseTariffRequestFromJson(json);
}
