import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_workplaces_by_personal_account_response.freezed.dart';
part 'get_workplaces_by_personal_account_response.g.dart';

/// GetWorkplacesByPersonalAccountResponse response on get workplaces by personal account.
@freezed
class GetWorkplacesByPersonalAccountResponse with _$GetWorkplacesByPersonalAccountResponse {
  const factory GetWorkplacesByPersonalAccountResponse({
    /// .
    @JsonKey(name: 'workplaces') List<WorkplaceBilling>? workplaces,
    
    
  }) = _GetWorkplacesByPersonalAccountResponse;

  factory GetWorkplacesByPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$GetWorkplacesByPersonalAccountResponseFromJson(json);
}
