// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_on_personal_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTeamOnPersonalAccountResponse _$$_GetTeamOnPersonalAccountResponseFromJson(Map<String, dynamic> json) =>
    _$_GetTeamOnPersonalAccountResponse(
      personalAccountId: json['personal_account_id'] as String,
      teamId: json['team_id'] as String,
      teamUuid: json['team_uuid'] as String,
      openDate: json['open_date'] as String,
      closeDate: json['close_date'] as String?,
    );

Map<String, dynamic> _$$_GetTeamOnPersonalAccountResponseToJson(_$_GetTeamOnPersonalAccountResponse instance) =>
    <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'team_id': instance.teamId,
      'team_uuid': instance.teamUuid,
      'open_date': instance.openDate,
      'close_date': instance.closeDate,
    };
