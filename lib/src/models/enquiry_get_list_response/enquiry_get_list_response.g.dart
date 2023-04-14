// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enquiry_get_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnquiryGetListResponse _$$_EnquiryGetListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_EnquiryGetListResponse(
      objects: (json['objects'] as List<dynamic>)
          .map((e) => Enquiry.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_EnquiryGetListResponseToJson(
        _$_EnquiryGetListResponse instance) =>
    <String, dynamic>{
      'objects': instance.objects.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
