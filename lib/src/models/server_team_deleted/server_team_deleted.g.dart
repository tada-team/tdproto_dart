// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamDeleted _$$_ServerTeamDeletedFromJson(Map<String, dynamic> json) =>
    _$_ServerTeamDeleted(
      params: ServerTeamDeletedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerTeamDeletedToJson(
        _$_ServerTeamDeleted instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
