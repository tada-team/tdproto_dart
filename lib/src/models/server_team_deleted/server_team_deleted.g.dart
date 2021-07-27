// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_team_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTeamDeleted _$_$_ServerTeamDeletedFromJson(Map<String, dynamic> json) {
  return _$_ServerTeamDeleted(
    params: json['params'] == null ? null : ServerTeamDeletedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerTeamDeletedToJson(_$_ServerTeamDeleted instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
