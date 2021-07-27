// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_chats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedChats _$_$_PaginatedChatsFromJson(Map<String, dynamic> json) {
  return _$_PaginatedChats(
    contacts: (json['contacts'] as List)
        ?.map((e) => e == null ? null : Contact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    objects:
        (json['objects'] as List)?.map((e) => e == null ? null : Chat.fromJson(e as Map<String, dynamic>))?.toList(),
    count: json['count'] as int,
    limit: json['limit'] as int,
    offset: json['offset'] as int,
  );
}

Map<String, dynamic> _$_$_PaginatedChatsToJson(_$_PaginatedChats instance) => <String, dynamic>{
      'contacts': instance.contacts?.map((e) => e?.toJson())?.toList(),
      'objects': instance.objects?.map((e) => e?.toJson())?.toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
