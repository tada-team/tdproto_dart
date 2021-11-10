import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_workplaces_on_personal_account_request.freezed.dart';
part 'delete_workplaces_on_personal_account_request.g.dart';

/// DeleteWorkplacesOnPersonalAccountRequest request on delete workplace on personal account.
@freezed
class DeleteWorkplacesOnPersonalAccountRequest with _$DeleteWorkplacesOnPersonalAccountRequest {
  const factory DeleteWorkplacesOnPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') int? personalAccountId,

    /// .
    @JsonKey(name: 'count_workplaces') int? countWorkplaces,
  }) = _DeleteWorkplacesOnPersonalAccountRequest;

  factory DeleteWorkplacesOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteWorkplacesOnPersonalAccountRequestFromJson(json);
}
