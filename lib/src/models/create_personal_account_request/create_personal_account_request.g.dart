// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_personal_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePersonalAccountRequest _$$_CreatePersonalAccountRequestFromJson(Map<String, dynamic> json) =>
    _$_CreatePersonalAccountRequest(
      ownerUuid: json['owner_uuid'] as String,
      teamUuid: json['team_uuid'] as String,
    );

Map<String, dynamic> _$$_CreatePersonalAccountRequestToJson(_$_CreatePersonalAccountRequest instance) =>
    <String, dynamic>{
      'owner_uuid': instance.ownerUuid,
      'team_uuid': instance.teamUuid,
    };
