import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'workplace_billing.freezed.dart';
part 'workplace_billing.g.dart';

/// WorkplaceBilling struct of workplace on personal account.
@freezed
class WorkplaceBilling with _$WorkplaceBilling {
  const factory WorkplaceBilling({
    /// .
    @JsonKey(name: 'workplace_id') String? workplaceId,
    
    /// .
    @JsonKey(name: 'user_id') String? userId,
    
    /// .
    @JsonKey(name: 'user_uuid') String? userUuid,
    
    
  }) = _WorkplaceBilling;

  factory WorkplaceBilling.fromJson(Map<String, dynamic> json) => _$WorkplaceBillingFromJson(json);
}
