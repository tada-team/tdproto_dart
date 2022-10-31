// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_contacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedContacts _$$_PaginatedContactsFromJson(Map<String, dynamic> json) =>
    _$_PaginatedContacts(
      objects: (json['objects'] as List<dynamic>)
          .map((e) => Contact.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_PaginatedContactsToJson(
        _$_PaginatedContacts instance) =>
    <String, dynamic>{
      'objects': instance.objects.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
