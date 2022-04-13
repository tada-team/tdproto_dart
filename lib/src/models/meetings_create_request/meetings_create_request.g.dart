// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsCreateRequest _$$_MeetingsCreateRequestFromJson(Map<String, dynamic> json) => _$_MeetingsCreateRequest(
      ownerUuid: json['owner_uuid'] as String,
      teamUuid: json['team_uuid'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      startAt: const DateTimeConverter().fromJson(json['start_at'] as String),
      duration: json['duration'] as int,
      freq: json['freq'] as int?,
      freqDays: (json['freq_days'] as List<dynamic>?)?.map((e) => e as int).toList(),
      members: (json['members'] as List<dynamic>)
          .map((e) => MeetingsMembersCreateParams.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
      isFreq: json['is_freq'] as bool,
    );

Map<String, dynamic> _$$_MeetingsCreateRequestToJson(_$_MeetingsCreateRequest instance) => <String, dynamic>{
      'owner_uuid': instance.ownerUuid,
      'team_uuid': instance.teamUuid,
      'title': instance.title,
      'description': instance.description,
      'start_at': const DateTimeConverter().toJson(instance.startAt),
      'duration': instance.duration,
      'freq': instance.freq,
      'freq_days': instance.freqDays,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
      'is_freq': instance.isFreq,
    };
