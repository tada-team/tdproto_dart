// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsUpdateRequest _$$_MeetingsUpdateRequestFromJson(Map<String, dynamic> json) => _$_MeetingsUpdateRequest(
      meetingId: json['meeting_id'] as String,
      teamUuid: json['team_uuid'] as String?,
      activeFrom: json['active_from'] as String?,
      startAt: json['start_at'] as String?,
      duration: json['duration'] as int?,
      freq: json['freq'] == null ? null : Freq.fromJson(json['freq'] as Map<String, dynamic>),
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsUpdateRequestToJson(_$_MeetingsUpdateRequest instance) => <String, dynamic>{
      'meeting_id': instance.meetingId,
      'team_uuid': instance.teamUuid,
      'active_from': instance.activeFrom,
      'start_at': instance.startAt,
      'duration': instance.duration,
      'freq': instance.freq?.toJson(),
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
    };
