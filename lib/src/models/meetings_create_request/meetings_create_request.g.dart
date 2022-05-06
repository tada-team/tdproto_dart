// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsCreateRequest _$$_MeetingsCreateRequestFromJson(Map<String, dynamic> json) => _$_MeetingsCreateRequest(
      ownerContactUuid: json['owner_contact_uuid'] as String,
      teamUuid: json['team_uuid'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      startAt: const DateTimeConverter().fromJson(json['start_at'] as String),
      duration: json['duration'] as int,
      freq: json['freq'] == null ? null : Freq.fromJson(json['freq'] as Map<String, dynamic>),
      members: (json['members'] as List<dynamic>)
          .map((e) => MeetingsMemberCreateParams.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsCreateRequestToJson(_$_MeetingsCreateRequest instance) => <String, dynamic>{
      'owner_contact_uuid': instance.ownerContactUuid,
      'team_uuid': instance.teamUuid,
      'title': instance.title,
      'description': instance.description,
      'start_at': const DateTimeConverter().toJson(instance.startAt),
      'duration': instance.duration,
      'freq': instance.freq?.toJson(),
      'members': instance.members.map((e) => e.toJson()).toList(),
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
    };
