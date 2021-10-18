// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamDeletedParams _$$_ServerTeamDeletedParamsFromJson(Map<String, dynamic> json) => _$_ServerTeamDeletedParams(
      teams: (json['teams'] as List<dynamic>).map((e) => DeletedTeam.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ServerTeamDeletedParamsToJson(_$_ServerTeamDeletedParams instance) => <String, dynamic>{
      'teams': instance.teams.map((e) => e.toJson()).toList(),
    };
