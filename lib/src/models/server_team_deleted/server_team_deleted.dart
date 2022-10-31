import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_team_deleted.freezed.dart';
part 'server_team_deleted.g.dart';

/// Team archived.
@freezed
class ServerTeamDeleted with _$ServerTeamDeleted {
  const factory ServerTeamDeleted({
    /// .
    @JsonKey(name: 'params') required ServerTeamDeletedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerTeamDeleted;

  factory ServerTeamDeleted.fromJson(Map<String, dynamic> json) => _$ServerTeamDeletedFromJson(json);
}
