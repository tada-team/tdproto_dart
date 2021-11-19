// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_team_from_personal_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteTeamFromPersonalAccountRequest _$$_DeleteTeamFromPersonalAccountRequestFromJson(Map<String, dynamic> json) =>
    _$_DeleteTeamFromPersonalAccountRequest(
      personalAccountId: json['personal_account_id'] as String?,
      teamUuid: json['team_uuid'] as String?,
      deleteDate: json['delete_date'] as String?,
    );

Map<String, dynamic> _$$_DeleteTeamFromPersonalAccountRequestToJson(_$_DeleteTeamFromPersonalAccountRequest instance) =>
    <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'team_uuid': instance.teamUuid,
      'delete_date': instance.deleteDate,
    };
