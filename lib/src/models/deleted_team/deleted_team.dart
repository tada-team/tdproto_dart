import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'deleted_team.freezed.dart';
part 'deleted_team.g.dart';

/// Team deletion message. Readonly.
@freezed
abstract class DeletedTeam with _$DeletedTeam {
  const factory DeletedTeam({
    /// Team id.
    @JsonKey(name: 'uid') @required String uid,

    /// Team deleted.
    @JsonKey(name: 'is_archive') @required bool isArchive,

    /// Object version.
    @JsonKey(name: 'gentime') @required int gentime,
  }) = _DeletedTeam;

  factory DeletedTeam.fromJson(Map<String, dynamic> json) => _$DeletedTeamFromJson(json);
}
