// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_contacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedContacts _$_$_PaginatedContactsFromJson(Map<String, dynamic> json) {
  return _$_PaginatedContacts(
    objects:
        (json['objects'] as List)?.map((e) => e == null ? null : Contact.fromJson(e as Map<String, dynamic>))?.toList(),
    count: json['count'] as int,
    limit: json['limit'] as int,
    offset: json['offset'] as int,
  );
}

Map<String, dynamic> _$_$_PaginatedContactsToJson(_$_PaginatedContacts instance) => <String, dynamic>{
      'objects': instance.objects?.map((e) => e?.toJson())?.toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
