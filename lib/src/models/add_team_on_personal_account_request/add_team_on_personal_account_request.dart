import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_team_on_personal_account_request.freezed.dart';
part 'add_team_on_personal_account_request.g.dart';

/// AddTeamOnPersonalAccountRequest request on add team on personal account.
@freezed
class AddTeamOnPersonalAccountRequest with _$AddTeamOnPersonalAccountRequest {
  const factory AddTeamOnPersonalAccountRequest({
    /// .
    @JsonKey(name: 'personal_account_id') String? personalAccountId,

    /// .
    @JsonKey(name: 'team_uuid') String? teamUuid,

    /// .
    @JsonKey(name: 'delete_date') String? deleteDate,
  }) = _AddTeamOnPersonalAccountRequest;

  factory AddTeamOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$AddTeamOnPersonalAccountRequestFromJson(json);
}
