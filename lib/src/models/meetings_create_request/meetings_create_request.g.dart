// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsCreateRequest _$$_MeetingsCreateRequestFromJson(Map<String, dynamic> json) => _$_MeetingsCreateRequest(
      teamUuid: json['team_uuid'] as String?,
      startAt: const DateTimeConverter().fromJson(json['start_at'] as String),
      endAt: json['end_at'] as String,
      freq: json['freq'] as int?,
      freqDays: (json['freq_days'] as List<dynamic>?)?.map((e) => e as int).toList(),
      members: (json['members'] as List<dynamic>)
          .map((e) => MeetingsCreateRequestMembers.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
      isFreq: json['is_freq'] as bool,
    );

Map<String, dynamic> _$$_MeetingsCreateRequestToJson(_$_MeetingsCreateRequest instance) => <String, dynamic>{
      'team_uuid': instance.teamUuid,
      'start_at': const DateTimeConverter().toJson(instance.startAt),
      'end_at': instance.endAt,
      'freq': instance.freq,
      'freq_days': instance.freqDays,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
      'is_freq': instance.isFreq,
    };
