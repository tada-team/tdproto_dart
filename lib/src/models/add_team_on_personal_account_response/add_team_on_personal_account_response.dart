import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_team_on_personal_account_response.freezed.dart';
part 'add_team_on_personal_account_response.g.dart';

/// AddTeamOnPersonalAccountResponse response on add team on personal account.
@freezed
class AddTeamOnPersonalAccountResponse with _$AddTeamOnPersonalAccountResponse {
  const factory AddTeamOnPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
    
    
  }) = _AddTeamOnPersonalAccountResponse;

  factory AddTeamOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$AddTeamOnPersonalAccountResponseFromJson(json);
}
