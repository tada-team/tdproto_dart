import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_team_counters_params.freezed.dart';
part 'server_team_counters_params.g.dart';

/// Params of the server.team.counters event.
@freezed
class ServerTeamCountersParams with _$ServerTeamCountersParams {
  const factory ServerTeamCountersParams({
    /// Counters.
    @JsonKey(name: 'teams') required List<TeamCounter> teams,
    
    /// Total number of unreads.
    @JsonKey(name: 'badge') required int badge,
    
    
  }) = _ServerTeamCountersParams;

  factory ServerTeamCountersParams.fromJson(Map<String, dynamic> json) => _$ServerTeamCountersParamsFromJson(json);
}
