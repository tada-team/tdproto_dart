// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_counters_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamCountersParams _$$_ServerTeamCountersParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerTeamCountersParams(
      teams: (json['teams'] as List<dynamic>).map((e) => TeamCounter.fromJson(e as Map<String, dynamic>)).toList(),
      badge: json['badge'] as int,
    );

Map<String, dynamic> _$$_ServerTeamCountersParamsToJson(_$_ServerTeamCountersParams instance) => <String, dynamic>{
      'teams': instance.teams.map((e) => e.toJson()).toList(),
      'badge': instance.badge,
    };
