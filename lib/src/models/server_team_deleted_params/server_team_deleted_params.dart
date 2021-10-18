import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_team_deleted_params.freezed.dart';
part 'server_team_deleted_params.g.dart';

/// Params of the server.team.deleted event.
@freezed
class ServerTeamDeletedParams with _$ServerTeamDeletedParams {
  const factory ServerTeamDeletedParams({
    /// Teams info.
    @JsonKey(name: 'teams') required List<DeletedTeam> teams,
  }) = _ServerTeamDeletedParams;

  factory ServerTeamDeletedParams.fromJson(Map<String, dynamic> json) => _$ServerTeamDeletedParamsFromJson(json);
}
