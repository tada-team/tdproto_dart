// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_chats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedChats _$$_PaginatedChatsFromJson(Map<String, dynamic> json) =>
    _$_PaginatedChats(
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => Contact.fromJson(e as Map<String, dynamic>))
          .toList(),
      objects: (json['objects'] as List<dynamic>)
          .map((e) => Chat.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_PaginatedChatsToJson(_$_PaginatedChats instance) =>
    <String, dynamic>{
      'contacts': instance.contacts?.map((e) => e.toJson()).toList(),
      'objects': instance.objects.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
