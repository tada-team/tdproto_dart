import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'set_tariff_as_default_response.freezed.dart';
part 'set_tariff_as_default_response.g.dart';

/// Response from setting the tariff as default.
@freezed
class SetTariffAsDefaultResponse with _$SetTariffAsDefaultResponse {
  const factory SetTariffAsDefaultResponse({
    /// .
    @JsonKey(name: 'success') required bool success,
  }) = _SetTariffAsDefaultResponse;

  factory SetTariffAsDefaultResponse.fromJson(Map<String, dynamic> json) => _$SetTariffAsDefaultResponseFromJson(json);
}
