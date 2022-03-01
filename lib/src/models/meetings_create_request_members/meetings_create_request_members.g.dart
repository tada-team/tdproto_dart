// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_create_request_members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsCreateRequestMembers _$$_MeetingsCreateRequestMembersFromJson(Map<String, dynamic> json) =>
    _$_MeetingsCreateRequestMembers(
      jid: json['jid'] as String,
      status: json['status'] as String?,
      isRequired: json['is_required'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsCreateRequestMembersToJson(_$_MeetingsCreateRequestMembers instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'status': instance.status,
      'is_required': instance.isRequired,
    };
