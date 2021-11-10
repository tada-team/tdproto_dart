import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'set_tariff_as_default_request.freezed.dart';
part 'set_tariff_as_default_request.g.dart';

/// SetTariffAsDefaultRequest request on set tariff as default.
@freezed
class SetTariffAsDefaultRequest with _$SetTariffAsDefaultRequest {
  const factory SetTariffAsDefaultRequest({
    /// .
    @JsonKey(name: 'tariff_id') required int tariffId,
  }) = _SetTariffAsDefaultRequest;

  factory SetTariffAsDefaultRequest.fromJson(Map<String, dynamic> json) => _$SetTariffAsDefaultRequestFromJson(json);
}
