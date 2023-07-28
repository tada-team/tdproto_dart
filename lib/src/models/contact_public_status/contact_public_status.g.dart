// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_public_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactPublicStatus _$$_ContactPublicStatusFromJson(
        Map<String, dynamic> json) =>
    _$_ContactPublicStatus(
      status: PublicStatus.fromJson(json['status'] as Map<String, dynamic>),
      expiresAt:
          const DateTimeConverter().fromJson(json['expires_at'] as String),
    );

Map<String, dynamic> _$$_ContactPublicStatusToJson(
        _$_ContactPublicStatus instance) =>
    <String, dynamic>{
      'status': instance.status.toJson(),
      'expires_at': const DateTimeConverter().toJson(instance.expiresAt),
    };
