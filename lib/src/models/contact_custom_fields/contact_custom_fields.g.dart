// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_custom_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactCustomFields _$$_ContactCustomFieldsFromJson(
        Map<String, dynamic> json) =>
    _$_ContactCustomFields(
      company: json['company'] as String?,
      department: json['department'] as String?,
      title: json['title'] as String?,
      mobilePhone: json['mobile_phone'] as String?,
      source: json['source'] as String?,
      aDUid: json['ad_uid'] as String?,
    );

Map<String, dynamic> _$$_ContactCustomFieldsToJson(
        _$_ContactCustomFields instance) =>
    <String, dynamic>{
      'company': instance.company,
      'department': instance.department,
      'title': instance.title,
      'mobile_phone': instance.mobilePhone,
      'source': instance.source,
      'ad_uid': instance.aDUid,
    };
