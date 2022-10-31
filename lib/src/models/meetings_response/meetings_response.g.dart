// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsResponse _$$_MeetingsResponseFromJson(Map<String, dynamic> json) =>
    _$_MeetingsResponse(
      objects: (json['objects'] as List<dynamic>)
          .map((e) => Meeting.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_MeetingsResponseToJson(_$_MeetingsResponse instance) =>
    <String, dynamic>{
      'objects': instance.objects.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
