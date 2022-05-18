import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_team_from_personal_account_response.freezed.dart';
part 'delete_team_from_personal_account_response.g.dart';

/// DeleteTeamFromPersonalAccountResponse response on delete team from personal account.
@freezed
class DeleteTeamFromPersonalAccountResponse with _$DeleteTeamFromPersonalAccountResponse {
  const factory DeleteTeamFromPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
  }) = _DeleteTeamFromPersonalAccountResponse;

  factory DeleteTeamFromPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteTeamFromPersonalAccountResponseFromJson(json);
}
