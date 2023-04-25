// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enquiry_get_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnquiryGetListRequest _$$_EnquiryGetListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_EnquiryGetListRequest(
      dateCreateFrom: json['date_create_from'] as String?,
      dateCreateTo: json['date_create_to'] as String?,
      dateActivateTo: json['date_activate_to'] as String?,
      dateDeactivateTo: json['date_deactivate_to'] as String?,
      enquiryStatusFilter: json['enquiry_status_filter'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_EnquiryGetListRequestToJson(
        _$_EnquiryGetListRequest instance) =>
    <String, dynamic>{
      'date_create_from': instance.dateCreateFrom,
      'date_create_to': instance.dateCreateTo,
      'date_activate_to': instance.dateActivateTo,
      'date_deactivate_to': instance.dateDeactivateTo,
      'enquiry_status_filter': instance.enquiryStatusFilter,
      'limit': instance.limit,
      'offset': instance.offset,
    };
