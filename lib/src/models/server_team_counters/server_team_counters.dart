import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_team_counters.freezed.dart';
part 'server_team_counters.g.dart';

/// Counters form other teams.
@freezed
class ServerTeamCounters with _$ServerTeamCounters {
  const factory ServerTeamCounters({
    /// .
    @JsonKey(name: 'params') required ServerTeamCountersParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerTeamCounters;

  factory ServerTeamCounters.fromJson(Map<String, dynamic> json) => _$ServerTeamCountersFromJson(json);
}
