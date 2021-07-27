// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamDeletedParams _$_$_ServerTeamDeletedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerTeamDeletedParams(
    teams: (json['teams'] as List)
        ?.map((e) => e == null ? null : DeletedTeam.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerTeamDeletedParamsToJson(_$_ServerTeamDeletedParams instance) => <String, dynamic>{
      'teams': instance.teams?.map((e) => e?.toJson())?.toList(),
    };
