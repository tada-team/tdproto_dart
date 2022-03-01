// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meeting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meeting _$$_MeetingFromJson(Map<String, dynamic> json) => _$_Meeting(
      id: json['id'] as String,
      teamUuid: json['team_uuid'] as String,
      chatUuid: json['chat_uuid'] as String,
      startAt: const DateTimeConverter().fromJson(json['start_at'] as String),
      endAt: const DateTimeConverter().fromJson(json['end_at'] as String),
      freqDays: (json['freq_days'] as List<dynamic>?)?.map((e) => e as int).toList(),
      freq: json['freq'] as int?,
      isArchive: json['is_archive'] as bool? ?? false,
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
      canAddMember: json['can_add_member'] as bool? ?? false,
      canDelete: json['can_delete'] as bool? ?? false,
      canEdit: json['can_edit'] as bool? ?? false,
      canJoin: json['can_join'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingToJson(_$_Meeting instance) => <String, dynamic>{
      'id': instance.id,
      'team_uuid': instance.teamUuid,
      'chat_uuid': instance.chatUuid,
      'start_at': const DateTimeConverter().toJson(instance.startAt),
      'end_at': const DateTimeConverter().toJson(instance.endAt),
      'freq_days': instance.freqDays,
      'freq': instance.freq,
      'is_archive': instance.isArchive,
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
      'can_add_member': instance.canAddMember,
      'can_delete': instance.canDelete,
      'can_edit': instance.canEdit,
      'can_join': instance.canJoin,
    };
