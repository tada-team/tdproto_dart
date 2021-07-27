// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_upload_short_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedUploadShortMessages _$_$_PaginatedUploadShortMessagesFromJson(Map<String, dynamic> json) {
  return _$_PaginatedUploadShortMessages(
    objects: (json['objects'] as List)
        ?.map((e) => e == null ? null : UploadShortMessage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    count: json['count'] as int,
    limit: json['limit'] as int,
    offset: json['offset'] as int,
  );
}

Map<String, dynamic> _$_$_PaginatedUploadShortMessagesToJson(_$_PaginatedUploadShortMessages instance) =>
    <String, dynamic>{
      'objects': instance.objects?.map((e) => e?.toJson())?.toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
