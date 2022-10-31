import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'change_tariff_billing.freezed.dart';
part 'change_tariff_billing.g.dart';

/// ChangeTariffBilling struct of changes tariffs by personal account.
@freezed
class ChangeTariffBilling with _$ChangeTariffBilling {
  const factory ChangeTariffBilling({
    /// .
    @JsonKey(name: 'tariff_id') required String tariffId,
    
    /// .
    @JsonKey(name: 'open_date') String? openDate,
    
    /// .
    @JsonKey(name: 'close_date') String? closeDate,
    
    /// .
    @JsonKey(name: 'create_date') String? createDate,
    
    
  }) = _ChangeTariffBilling;

  factory ChangeTariffBilling.fromJson(Map<String, dynamic> json) => _$ChangeTariffBillingFromJson(json);
}
