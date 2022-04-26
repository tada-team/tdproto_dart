// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meeting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meeting _$$_MeetingFromJson(Map<String, dynamic> json) => _$_Meeting(
      id: json['id'] as String,
      teamUuid: json['team_uuid'] as String,
      chatUuid: json['chat_uuid'] as String,
      ownerUuid: json['owner_uuid'] as String,
      personalAccountId: json['personal_account_id'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      startAt: const DateTimeConverter().fromJson(json['start_at'] as String),
      duration: json['duration'] as int,
      freq: json['freq'] == null ? null : Freq.fromJson(json['freq'] as Map<String, dynamic>),
      isArchive: json['is_archive'] as bool? ?? false,
      isPublic: json['is_public'] as bool? ?? false,
      isOutside: json['is_outside'] as bool? ?? false,
      isRequired: json['is_required'] as bool? ?? false,
      canAddMember: json['can_add_member'] as bool? ?? false,
      canDelete: json['can_delete'] as bool? ?? false,
      canEdit: json['can_edit'] as bool? ?? false,
      canJoin: json['can_join'] as bool? ?? false,
      members: (json['meeting_members'] as List<dynamic>?)
          ?.map((e) => MeetingMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MeetingToJson(_$_Meeting instance) => <String, dynamic>{
      'id': instance.id,
      'team_uuid': instance.teamUuid,
      'chat_uuid': instance.chatUuid,
      'owner_uuid': instance.ownerUuid,
      'personal_account_id': instance.personalAccountId,
      'title': instance.title,
      'description': instance.description,
      'start_at': const DateTimeConverter().toJson(instance.startAt),
      'duration': instance.duration,
      'freq': instance.freq?.toJson(),
      'is_archive': instance.isArchive,
      'is_public': instance.isPublic,
      'is_outside': instance.isOutside,
      'is_required': instance.isRequired,
      'can_add_member': instance.canAddMember,
      'can_delete': instance.canDelete,
      'can_edit': instance.canEdit,
      'can_join': instance.canJoin,
      'meeting_members': instance.members?.map((e) => e.toJson()).toList(),
    };
