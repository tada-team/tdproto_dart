// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_billing_enquiries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedBillingEnquiries _$$_PaginatedBillingEnquiriesFromJson(
        Map<String, dynamic> json) =>
    _$_PaginatedBillingEnquiries(
      objects: (json['objects'] as List<dynamic>)
          .map((e) => Enquiry.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_PaginatedBillingEnquiriesToJson(
        _$_PaginatedBillingEnquiries instance) =>
    <String, dynamic>{
      'objects': instance.objects.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
