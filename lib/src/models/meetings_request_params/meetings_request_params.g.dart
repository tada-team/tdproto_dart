// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsRequestParams _$$_MeetingsRequestParamsFromJson(Map<String, dynamic> json) => _$_MeetingsRequestParams(
      teamUuid: json['team_uuid'] as String,
      year: json['year'] as int,
      month: json['month'] as int,
      day: json['day'] as int?,
      members: (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      isArchive: json['is_archive'] as bool? ?? false,
      isFreq: json['is_freq'] as bool? ?? false,
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsRequestParamsToJson(_$_MeetingsRequestParams instance) => <String, dynamic>{
      'team_uuid': instance.teamUuid,
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
      'members': instance.members,
      'limit': instance.limit,
      'offset': instance.offset,
      'is_archive': instance.isArchive,
      'is_freq': instance.isFreq,
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
    };
