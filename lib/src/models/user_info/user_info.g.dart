// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserInfo _$$_UserInfoFromJson(Map<String, dynamic> json) => _$_UserInfo(
      uuid: json['uuid'] as String,
      fio: json['fio'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      lastActivity: json['last_activity'] as String?,
    );

Map<String, dynamic> _$$_UserInfoToJson(_$_UserInfo instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'fio': instance.fio,
      'phone': instance.phone,
      'email': instance.email,
      'last_activity': instance.lastActivity,
    };
