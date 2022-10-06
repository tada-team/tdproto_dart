// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsUpdateRequest _$$_MeetingsUpdateRequestFromJson(Map<String, dynamic> json) => _$_MeetingsUpdateRequest(
      meetingId: json['meeting_id'] as String,
      teamUuid: json['team_uuid'] as String,
      startAt: json['start_at'] as String?,
      duration: json['duration'] as int?,
      freq: json['freq'] == null ? null : Freq.fromJson(json['freq'] as Map<String, dynamic>),
      isPublic: json['is_public'] as bool?,
      isOutside: json['is_outside'] as bool?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      addMembers: (json['add_members'] as List<dynamic>?)
          ?.map((e) => MeetingsMemberCreateParams.fromJson(e as Map<String, dynamic>))
          .toList(),
      removeMembers: (json['remove_members'] as List<dynamic>?)?.map((e) => e as String).toList(),
      notificationsEnabled: json['notifications_enabled'] as bool?,
      countersEnabled: json['counters_enabled'] as bool?,
      vCSEnabled: json['vcs_enabled'] as bool?,
    );

Map<String, dynamic> _$$_MeetingsUpdateRequestToJson(_$_MeetingsUpdateRequest instance) => <String, dynamic>{
      'meeting_id': instance.meetingId,
      'team_uuid': instance.teamUuid,
      'start_at': instance.startAt,
      'duration': instance.duration,
      'freq': instance.freq?.toJson(),
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
      'title': instance.title,
      'description': instance.description,
      'add_members': instance.addMembers?.map((e) => e.toJson()).toList(),
      'remove_members': instance.removeMembers,
      'notifications_enabled': instance.notificationsEnabled,
      'counters_enabled': instance.countersEnabled,
      'vcs_enabled': instance.vCSEnabled,
    };
