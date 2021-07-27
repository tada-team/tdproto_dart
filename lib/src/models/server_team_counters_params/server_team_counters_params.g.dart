// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_counters_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamCountersParams _$_$_ServerTeamCountersParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerTeamCountersParams(
    teams: (json['teams'] as List)
        ?.map((e) => e == null ? null : TeamCounter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    badge: json['badge'] as int,
  );
}

Map<String, dynamic> _$_$_ServerTeamCountersParamsToJson(_$_ServerTeamCountersParams instance) => <String, dynamic>{
      'teams': instance.teams?.map((e) => e?.toJson())?.toList(),
      'badge': instance.badge,
    };
