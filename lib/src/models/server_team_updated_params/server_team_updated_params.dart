import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_team_updated_params.freezed.dart';
part 'server_team_updated_params.g.dart';

/// Params of the server.team.updated event.
@freezed
class ServerTeamUpdatedParams with _$ServerTeamUpdatedParams {
  const factory ServerTeamUpdatedParams({
    /// .
    @JsonKey(name: 'teams') required List<Team> teams,
    
    
  }) = _ServerTeamUpdatedParams;

  factory ServerTeamUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerTeamUpdatedParamsFromJson(json);
}
