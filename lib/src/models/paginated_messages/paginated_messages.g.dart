// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedMessages _$$_PaginatedMessagesFromJson(Map<String, dynamic> json) => _$_PaginatedMessages(
      objects: (json['objects'] as List<dynamic>).map((e) => Message.fromJson(e as Map<String, dynamic>)).toList(),
      count: json['count'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_PaginatedMessagesToJson(_$_PaginatedMessages instance) => <String, dynamic>{
      'objects': instance.objects.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
