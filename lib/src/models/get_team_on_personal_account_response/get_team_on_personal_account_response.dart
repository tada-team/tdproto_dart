import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_team_on_personal_account_response.freezed.dart';
part 'get_team_on_personal_account_response.g.dart';

/// .
@freezed
class GetTeamOnPersonalAccountResponse with _$GetTeamOnPersonalAccountResponse {
  const factory GetTeamOnPersonalAccountResponse({
    /// .
    @JsonKey(name: 'personal_account_id') required String personalAccountId,
    
    /// .
    @JsonKey(name: 'team_id') required String teamId,
    
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,
    
    /// .
    @JsonKey(name: 'open_date') required String openDate,
    
    /// .
    @JsonKey(name: 'close_date') String? closeDate,
    
    
  }) = _GetTeamOnPersonalAccountResponse;

  factory GetTeamOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$GetTeamOnPersonalAccountResponseFromJson(json);
}
