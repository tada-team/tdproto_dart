// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsResponse _$$_MeetingsResponseFromJson(Map<String, dynamic> json) => _$_MeetingsResponse(
      items: (json['items'] as List<dynamic>).map((e) => Meeting.fromJson(e as Map<String, dynamic>)).toList(),
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$_MeetingsResponseToJson(_$_MeetingsResponse instance) => <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
    };
