// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsUpdateRequest _$$_MeetingsUpdateRequestFromJson(Map<String, dynamic> json) => _$_MeetingsUpdateRequest(
      meetingId: json['meeting_id'] as String,
      activeFrom: json['active_from'] as String?,
      startAt: json['start_at'] as String?,
      endAt: json['end_at'] as String?,
      teamUuid: json['team_uuid'] as String?,
      freq: json['freq'] as int?,
      freqDays: (json['freq_days'] as List<dynamic>?)?.map((e) => e as int).toList(),
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
      isFreq: json['is_freq'] as bool,
    );

Map<String, dynamic> _$$_MeetingsUpdateRequestToJson(_$_MeetingsUpdateRequest instance) => <String, dynamic>{
      'meeting_id': instance.meetingId,
      'active_from': instance.activeFrom,
      'start_at': instance.startAt,
      'end_at': instance.endAt,
      'team_uuid': instance.teamUuid,
      'freq': instance.freq,
      'freq_days': instance.freqDays,
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
      'is_freq': instance.isFreq,
    };
