import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'terms.freezed.dart';
part 'terms.g.dart';

/// Experimental translation fields for "team" entity renaming.
@freezed
abstract class Terms with _$Terms {
  const factory Terms({
    /// EnInTeam.
    @JsonKey(name: 'EnInTeam') @required String enInTeam,

    /// EnTeam.
    @JsonKey(name: 'EnTeam') @required String enTeam,

    /// EnTeamAccess.
    @JsonKey(name: 'EnTeamAccess') @required String enTeamAccess,

    /// EnTeamAdmin.
    @JsonKey(name: 'EnTeamAdmin') @required String enTeamAdmin,

    /// EnTeamAdmins.
    @JsonKey(name: 'EnTeamAdmins') @required String enTeamAdmins,

    /// EnTeamGuest.
    @JsonKey(name: 'EnTeamGuest') @required String enTeamGuest,

    /// EnTeamMember.
    @JsonKey(name: 'EnTeamMember') @required String enTeamMember,

    /// EnTeamMembers.
    @JsonKey(name: 'EnTeamMembers') @required String enTeamMembers,

    /// EnTeamOwner.
    @JsonKey(name: 'EnTeamOwner') @required String enTeamOwner,

    /// EnTeamSettings.
    @JsonKey(name: 'EnTeamSettings') @required String enTeamSettings,

    /// RuTeamSettings.
    @JsonKey(name: 'RuTeamSettings') @required String ruTeamSettings,

    /// EnTeams.
    @JsonKey(name: 'EnTeams') @required String enTeams,

    /// EnToTeam.
    @JsonKey(name: 'EnToTeam') @required String enToTeam,

    /// RuInTeam.
    @JsonKey(name: 'RuInTeam') @required String ruInTeam,

    /// RuTeam.
    @JsonKey(name: 'RuTeam') @required String ruTeam,

    /// RuTeamAccess.
    @JsonKey(name: 'RuTeamAccess') @required String ruTeamAccess,

    /// RuTeamAdmin.
    @JsonKey(name: 'RuTeamAdmin') @required String ruTeamAdmin,

    /// RuTeamAdmins.
    @JsonKey(name: 'RuTeamAdmins') @required String ruTeamAdmins,

    /// RuTeamD.
    @JsonKey(name: 'RuTeamD') @required String ruTeamD,

    /// RuTeamGuest.
    @JsonKey(name: 'RuTeamGuest') @required String ruTeamGuest,

    /// RuTeamMember.
    @JsonKey(name: 'RuTeamMember') @required String ruTeamMember,

    /// RuTeamMembers.
    @JsonKey(name: 'RuTeamMembers') @required String ruTeamMembers,

    /// RuTeamOwner.
    @JsonKey(name: 'RuTeamOwner') @required String ruTeamOwner,

    /// RuTeamP.
    @JsonKey(name: 'RuTeamP') @required String ruTeamP,

    /// RuTeamR.
    @JsonKey(name: 'RuTeamR') @required String ruTeamR,

    /// RuTeams.
    @JsonKey(name: 'RuTeams') @required String ruTeams,

    /// RuTeamsD.
    @JsonKey(name: 'RuTeamsD') @required String ruTeamsD,

    /// RuTeamsP.
    @JsonKey(name: 'RuTeamsP') @required String ruTeamsP,

    /// RuTeamsR.
    @JsonKey(name: 'RuTeamsR') @required String ruTeamsR,

    /// RuTeamsT.
    @JsonKey(name: 'RuTeamsT') @required String ruTeamsT,

    /// RuTeamsV.
    @JsonKey(name: 'RuTeamsV') @required String ruTeamsV,

    /// RuTeamT.
    @JsonKey(name: 'RuTeamT') @required String ruTeamT,

    /// RuTeamV.
    @JsonKey(name: 'RuTeamV') @required String ruTeamV,

    /// RuToTeam.
    @JsonKey(name: 'RuToTeam') @required String ruToTeam,
  }) = _Terms;

  factory Terms.fromJson(Map<String, dynamic> json) => _$TermsFromJson(json);
}
