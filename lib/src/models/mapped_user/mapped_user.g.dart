// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mapped_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MappedUser _$$_MappedUserFromJson(Map<String, dynamic> json) =>
    _$_MappedUser(
      contact: json['contact'] == null
          ? null
          : Contact.fromJson(json['contact'] as Map<String, dynamic>),
      externalUserID: json['external_user_id'] as String,
      externalUserName: json['external_user_name'] as String,
      isDeleted: json['is_deleted'] as bool,
      isArchive: json['is_archive'] as bool,
      isAdmin: json['is_admin'] as bool,
    );

Map<String, dynamic> _$$_MappedUserToJson(_$_MappedUser instance) =>
    <String, dynamic>{
      'contact': instance.contact?.toJson(),
      'external_user_id': instance.externalUserID,
      'external_user_name': instance.externalUserName,
      'is_deleted': instance.isDeleted,
      'is_archive': instance.isArchive,
      'is_admin': instance.isAdmin,
    };
