// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_get_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsGetRequest _$$_MeetingsGetRequestFromJson(Map<String, dynamic> json) => _$_MeetingsGetRequest(
      teamUuid: json['team_uuid'] as String,
      dateFrom: json['date_from'] as String,
      dateTo: json['date_to'] as String,
      members: (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      isArchive: json['is_archive'] as bool?,
      isFreq: json['is_freq'] as bool?,
      isPublic: json['is_public'] as bool?,
      isOutside: json['is_outside'] as bool?,
      isRequired: json['is_required'] as bool?,
    );

Map<String, dynamic> _$$_MeetingsGetRequestToJson(_$_MeetingsGetRequest instance) => <String, dynamic>{
      'team_uuid': instance.teamUuid,
      'date_from': instance.dateFrom,
      'date_to': instance.dateTo,
      'members': instance.members,
      'limit': instance.limit,
      'offset': instance.offset,
      'is_archive': instance.isArchive,
      'is_freq': instance.isFreq,
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
      'is_required': instance.isRequired,
    };