// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersResponse _$$_MeetingsMembersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MeetingsMembersResponse(
      items: (json['items'] as List<dynamic>)
          .map((e) => MeetingMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$_MeetingsMembersResponseToJson(
        _$_MeetingsMembersResponse instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
    };
