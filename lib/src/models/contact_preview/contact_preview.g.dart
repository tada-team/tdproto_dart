// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactPreview _$$_ContactPreviewFromJson(Map<String, dynamic> json) =>
    _$_ContactPreview(
      error: json['_error'] as String?,
      phone: json['phone'] as String,
      givenName: json['given_name'] as String,
      familyName: json['family_name'] as String,
      patronymic: json['patronymic'] as String?,
      role: json['role'] as String,
      section: json['section'] as String,
    );

Map<String, dynamic> _$$_ContactPreviewToJson(_$_ContactPreview instance) =>
    <String, dynamic>{
      '_error': instance.error,
      'phone': instance.phone,
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'patronymic': instance.patronymic,
      'role': instance.role,
      'section': instance.section,
    };
