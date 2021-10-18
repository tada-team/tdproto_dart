import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_team_updated.freezed.dart';
part 'server_team_updated.g.dart';

/// Team created or changed.
@freezed
class ServerTeamUpdated with _$ServerTeamUpdated {
  const factory ServerTeamUpdated({
    /// .
    @JsonKey(name: 'params') required ServerTeamUpdatedParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerTeamUpdated;

  factory ServerTeamUpdated.fromJson(Map<String, dynamic> json) => _$ServerTeamUpdatedFromJson(json);
}
