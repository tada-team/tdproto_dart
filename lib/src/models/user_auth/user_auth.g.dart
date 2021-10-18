// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserAuth _$$_UserAuthFromJson(Map<String, dynamic> json) => _$_UserAuth(
      created: json['created'] as String,
      lastAccess: json['last_access'] as String?,
      debugAge: json['_age'] as int?,
      uid: json['uid'] as String,
      kind: json['kind'] as String,
      addr: json['addr'] as String?,
      useragent: json['user_agent'] as String?,
      country: json['country'] as String?,
      region: json['region'] as String?,
      device: json['device'] == null ? null : PushDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserAuthToJson(_$_UserAuth instance) => <String, dynamic>{
      'created': instance.created,
      'last_access': instance.lastAccess,
      '_age': instance.debugAge,
      'uid': instance.uid,
      'kind': instance.kind,
      'addr': instance.addr,
      'user_agent': instance.useragent,
      'country': instance.country,
      'region': instance.region,
      'device': instance.device?.toJson(),
    };
