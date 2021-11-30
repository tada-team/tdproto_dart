import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_team_from_personal_account_request.freezed.dart';
part 'delete_team_from_personal_account_request.g.dart';

/// DeleteTeamFromPersonalAccountRequest request on delete team from personal account.
@freezed
class DeleteTeamFromPersonalAccountRequest with _$DeleteTeamFromPersonalAccountRequest {
  const factory DeleteTeamFromPersonalAccountRequest({
    /// .
    @JsonKey(name: 'team_uuid') String? teamUuid,

    /// .
    @JsonKey(name: 'delete_date') String? deleteDate,
  }) = _DeleteTeamFromPersonalAccountRequest;

  factory DeleteTeamFromPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteTeamFromPersonalAccountRequestFromJson(json);
}
