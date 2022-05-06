// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_meetings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedMeetings _$$_PaginatedMeetingsFromJson(Map<String, dynamic> json) => _$_PaginatedMeetings(
      objects: (json['objects'] as List<dynamic>).map((e) => Meeting.fromJson(e as Map<String, dynamic>)).toList(),
      count: json['count'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_PaginatedMeetingsToJson(_$_PaginatedMeetings instance) => <String, dynamic>{
      'objects': instance.objects.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
