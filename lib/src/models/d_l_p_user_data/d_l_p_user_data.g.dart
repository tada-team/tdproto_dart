// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd_l_p_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DLPUserData _$$_DLPUserDataFromJson(Map<String, dynamic> json) => _$_DLPUserData(
      uuid: json['uuid'] as String,
      contactUUID: json['contact_uuid'] as String,
      name: json['name'] as String,
      firstName: json['first_name'] as String,
      middleName: json['middle_name'] as String,
      lastName: json['last_name'] as String,
      role: json['role'] as String,
      contactPhone: json['contact_phone'] as String,
      contactEmail: json['contact_email'] as String,
      isBot: json['is_bot'] as bool,
    );

Map<String, dynamic> _$$_DLPUserDataToJson(_$_DLPUserData instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'contact_uuid': instance.contactUUID,
      'name': instance.name,
      'first_name': instance.firstName,
      'middle_name': instance.middleName,
      'last_name': instance.lastName,
      'role': instance.role,
      'contact_phone': instance.contactPhone,
      'contact_email': instance.contactEmail,
      'is_bot': instance.isBot,
    };
