import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'update_tariff_request.freezed.dart';
part 'update_tariff_request.g.dart';

/// Request to update the tariff.
@freezed
class UpdateTariffRequest with _$UpdateTariffRequest {
  const factory UpdateTariffRequest({
    /// Tariff id.
    @JsonKey(name: 'tariff_id') required String tariffId,
    
    /// Date of closing tariff.
    @JsonKey(name: 'close_date') String? closeDate,
    
    /// Default tariff flag that is set when registering an account.
    @JsonKey(name: 'is_default') bool? isDefault,
    
    /// Status of tariff.
    @JsonKey(name: 'status') String? status,
    
    
  }) = _UpdateTariffRequest;

  factory UpdateTariffRequest.fromJson(Map<String, dynamic> json) => _$UpdateTariffRequestFromJson(json);
}
