import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_workplaces_by_personal_account_request.freezed.dart';
part 'get_workplaces_by_personal_account_request.g.dart';

/// GetWorkplacesByPersonalAccountRequest request on get workplaces by personal account.
@freezed
class GetWorkplacesByPersonalAccountRequest with _$GetWorkplacesByPersonalAccountRequest {
  const factory GetWorkplacesByPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required String personalAccountId,

    /// .
    @JsonKey(name: 'options') WorkplaceOptions? options,
  }) = _GetWorkplacesByPersonalAccountRequest;

  factory GetWorkplacesByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$GetWorkplacesByPersonalAccountRequestFromJson(json);
}
