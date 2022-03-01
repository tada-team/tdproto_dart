// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsRequestParams _$$_MeetingsRequestParamsFromJson(Map<String, dynamic> json) => _$_MeetingsRequestParams(
      year: json['year'] as int,
      month: json['month'] as int,
      day: json['day'] as int?,
      teamUuid: json['team_uuid'] as String?,
      owners: (json['owners'] as List<dynamic>?)?.map((e) => e as String).toList(),
      ownersSections: (json['owners_sections'] as List<dynamic>?)?.map((e) => e as String).toList(),
      members: (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      isArchive: json['is_archive'] as bool? ?? false,
      isFreq: json['is_freq'] as bool? ?? false,
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsRequestParamsToJson(_$_MeetingsRequestParams instance) => <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
      'team_uuid': instance.teamUuid,
      'owners': instance.owners,
      'owners_sections': instance.ownersSections,
      'members': instance.members,
      'limit': instance.limit,
      'offset': instance.offset,
      'is_archive': instance.isArchive,
      'is_freq': instance.isFreq,
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
    };
