// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamUpdatedParams _$_$_ServerTeamUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerTeamUpdatedParams(
    teams: (json['teams'] as List)?.map((e) => e == null ? null : Team.fromJson(e as Map<String, dynamic>))?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerTeamUpdatedParamsToJson(_$_ServerTeamUpdatedParams instance) => <String, dynamic>{
      'teams': instance.teams?.map((e) => e?.toJson())?.toList(),
    };
