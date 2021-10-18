// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_counters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamCounters _$$_ServerTeamCountersFromJson(Map<String, dynamic> json) => _$_ServerTeamCounters(
      params: ServerTeamCountersParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerTeamCountersToJson(_$_ServerTeamCounters instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
