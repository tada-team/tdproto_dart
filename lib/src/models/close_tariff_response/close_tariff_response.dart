import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'close_tariff_response.freezed.dart';
part 'close_tariff_response.g.dart';

/// Response from closing (archiving) the tariff.
@freezed
class CloseTariffResponse with _$CloseTariffResponse {
  const factory CloseTariffResponse({
    /// .
    @JsonKey(name: 'success') required bool success,
  }) = _CloseTariffResponse;

  factory CloseTariffResponse.fromJson(Map<String, dynamic> json) => _$CloseTariffResponseFromJson(json);
}
