// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_in_workplace_by_jid_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddUserInWorkplaceByJidResponse _$$_AddUserInWorkplaceByJidResponseFromJson(Map<String, dynamic> json) =>
    _$_AddUserInWorkplaceByJidResponse(
      uuid: json['uuid'] as String,
      fullName: json['full_name'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      lastActivity: json['last_activity'] as String?,
    );

Map<String, dynamic> _$$_AddUserInWorkplaceByJidResponseToJson(_$_AddUserInWorkplaceByJidResponse instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'full_name': instance.fullName,
      'phone': instance.phone,
      'email': instance.email,
      'last_activity': instance.lastActivity,
    };
