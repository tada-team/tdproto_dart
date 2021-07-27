// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamUpdated _$_$_ServerTeamUpdatedFromJson(Map<String, dynamic> json) {
  return _$_ServerTeamUpdated(
    params: json['params'] == null ? null : ServerTeamUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerTeamUpdatedToJson(_$_ServerTeamUpdated instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
