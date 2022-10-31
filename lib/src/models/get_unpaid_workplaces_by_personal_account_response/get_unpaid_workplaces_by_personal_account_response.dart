import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_unpaid_workplaces_by_personal_account_response.freezed.dart';
part 'get_unpaid_workplaces_by_personal_account_response.g.dart';

/// GetUnpaidWorkplacesByPersonalAccountResponse response on get count unpaid workplaces by personal account.
@freezed
class GetUnpaidWorkplacesByPersonalAccountResponse with _$GetUnpaidWorkplacesByPersonalAccountResponse {
  const factory GetUnpaidWorkplacesByPersonalAccountResponse({
    /// .
    @JsonKey(name: 'count') int? count,
    
    
  }) = _GetUnpaidWorkplacesByPersonalAccountResponse;

  factory GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$GetUnpaidWorkplacesByPersonalAccountResponseFromJson(json);
}
