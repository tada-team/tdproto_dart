// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_teams_on_personal_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTeamsOnPersonalAccountResponse
    _$$_GetTeamsOnPersonalAccountResponseFromJson(Map<String, dynamic> json) =>
        _$_GetTeamsOnPersonalAccountResponse(
          teams: (json['teams'] as List<dynamic>)
              .map((e) => GetTeamOnPersonalAccountResponse.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_GetTeamsOnPersonalAccountResponseToJson(
        _$_GetTeamsOnPersonalAccountResponse instance) =>
    <String, dynamic>{
      'teams': instance.teams.map((e) => e.toJson()).toList(),
    };
