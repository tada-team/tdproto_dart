import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'terms.freezed.dart';
part 'terms.g.dart';

/// Experimental translation fields for "team" entity renaming. Readonly.
@freezed
class Terms with _$Terms {
  const factory Terms({
    /// "in team".
    @JsonKey(name: 'EnInTeam') required String enInTeam,

    /// "team".
    @JsonKey(name: 'EnTeam') required String enTeam,

    /// "access to team".
    @JsonKey(name: 'EnTeamAccess') required String enTeamAccess,

    /// "team admin".
    @JsonKey(name: 'EnTeamAdmin') required String enTeamAdmin,

    /// "team admins".
    @JsonKey(name: 'EnTeamAdmins') required String enTeamAdmins,

    /// "team guest".
    @JsonKey(name: 'EnTeamGuest') required String enTeamGuest,

    /// "team member".
    @JsonKey(name: 'EnTeamMember') required String enTeamMember,

    /// "team members".
    @JsonKey(name: 'EnTeamMembers') required String enTeamMembers,

    /// "team owner",.
    @JsonKey(name: 'EnTeamOwner') required String enTeamOwner,

    /// "team settings".
    @JsonKey(name: 'EnTeamSettings') required String enTeamSettings,

    /// "настройки команды".
    @JsonKey(name: 'RuTeamSettings') required String ruTeamSettings,

    /// "teams".
    @JsonKey(name: 'EnTeams') required String enTeams,

    /// "to team".
    @JsonKey(name: 'EnToTeam') required String enToTeam,

    /// "в команде".
    @JsonKey(name: 'RuInTeam') required String ruInTeam,

    /// "команда".
    @JsonKey(name: 'RuTeam') required String ruTeam,

    /// "доступ к команде".
    @JsonKey(name: 'RuTeamAccess') required String ruTeamAccess,

    /// "администратор команды".
    @JsonKey(name: 'RuTeamAdmin') required String ruTeamAdmin,

    /// "администраторы команды".
    @JsonKey(name: 'RuTeamAdmins') required String ruTeamAdmins,

    /// "команде".
    @JsonKey(name: 'RuTeamD') required String ruTeamD,

    /// "гость команды".
    @JsonKey(name: 'RuTeamGuest') required String ruTeamGuest,

    /// "участник команды".
    @JsonKey(name: 'RuTeamMember') required String ruTeamMember,

    /// "участники команды".
    @JsonKey(name: 'RuTeamMembers') required String ruTeamMembers,

    /// "владелец команды".
    @JsonKey(name: 'RuTeamOwner') required String ruTeamOwner,

    /// "команде".
    @JsonKey(name: 'RuTeamP') required String ruTeamP,

    /// "команды".
    @JsonKey(name: 'RuTeamR') required String ruTeamR,

    /// "команды".
    @JsonKey(name: 'RuTeams') required String ruTeams,

    /// "командам".
    @JsonKey(name: 'RuTeamsD') required String ruTeamsD,

    /// "командах".
    @JsonKey(name: 'RuTeamsP') required String ruTeamsP,

    /// "команд".
    @JsonKey(name: 'RuTeamsR') required String ruTeamsR,

    /// "командами".
    @JsonKey(name: 'RuTeamsT') required String ruTeamsT,

    /// "команды".
    @JsonKey(name: 'RuTeamsV') required String ruTeamsV,

    /// "командой".
    @JsonKey(name: 'RuTeamT') required String ruTeamT,

    /// "команду".
    @JsonKey(name: 'RuTeamV') required String ruTeamV,

    /// "в команду".
    @JsonKey(name: 'RuToTeam') required String ruToTeam,
  }) = _Terms;

  factory Terms.fromJson(Map<String, dynamic> json) => _$TermsFromJson(json);
}
