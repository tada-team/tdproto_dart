import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'activate_workplaces_on_personal_account_request.freezed.dart';
part 'activate_workplaces_on_personal_account_request.g.dart';

/// ActivateWorkplacesOnPersonalAccountRequest request on activate workplace on personal account.
@freezed
class ActivateWorkplacesOnPersonalAccountRequest with _$ActivateWorkplacesOnPersonalAccountRequest {
  const factory ActivateWorkplacesOnPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') required String personalAccountId,

    /// .
    @JsonKey(name: 'count_workplaces') required int countWorkplaces,
  }) = _ActivateWorkplacesOnPersonalAccountRequest;

  factory ActivateWorkplacesOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$ActivateWorkplacesOnPersonalAccountRequestFromJson(json);
}
