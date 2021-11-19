import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'team_billing.freezed.dart';
part 'team_billing.g.dart';

/// TeamBilling struct of billing api.
@freezed
class TeamBilling with _$TeamBilling {
  const factory TeamBilling({
    /// .
    @JsonKey(name: 'personal_account_id') String? personalAccountId,

    /// .
    @JsonKey(name: 'team_uuid') String? teamUuid,

    /// .
    @JsonKey(name: 'delete_date') String? deleteDate,
  }) = _TeamBilling;

  factory TeamBilling.fromJson(Map<String, dynamic> json) => _$TeamBillingFromJson(json);
}
