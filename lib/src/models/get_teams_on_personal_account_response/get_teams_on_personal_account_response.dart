import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_teams_on_personal_account_response.freezed.dart';
part 'get_teams_on_personal_account_response.g.dart';

/// .
@freezed
class GetTeamsOnPersonalAccountResponse with _$GetTeamsOnPersonalAccountResponse {
  const factory GetTeamsOnPersonalAccountResponse({
    /// .
    @JsonKey(name: 'teams') required List<GetTeamOnPersonalAccountResponse> teams,
  }) = _GetTeamsOnPersonalAccountResponse;

  factory GetTeamsOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTeamsOnPersonalAccountResponseFromJson(json);
}
