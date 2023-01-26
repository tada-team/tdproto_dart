// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contacts_section_get_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactsSectionGetRequest _$$_ContactsSectionGetRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ContactsSectionGetRequest(
      sectionUid: json['SectionUid'] as String,
      isArchived: json['IsArchived'] as bool?,
      isBot: json['IsBot'] as bool?,
      limit: json['Limit'] as int,
      offset: json['Offset'] as int,
    );

Map<String, dynamic> _$$_ContactsSectionGetRequestToJson(
        _$_ContactsSectionGetRequest instance) =>
    <String, dynamic>{
      'SectionUid': instance.sectionUid,
      'IsArchived': instance.isArchived,
      'IsBot': instance.isBot,
      'Limit': instance.limit,
      'Offset': instance.offset,
    };
