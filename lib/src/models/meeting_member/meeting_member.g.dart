// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meeting_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingMember _$$_MeetingMemberFromJson(Map<String, dynamic> json) =>
    _$_MeetingMember(
      meetingId: json['meeting_id'] as String,
      chatUuid: json['chat_uuid'] as String,
      contact: Contact.fromJson(json['contact'] as Map<String, dynamic>),
      presence: json['presence'] as String,
      status: json['status'] as String,
      canChangePresence: json['can_change_presence'] as bool?,
      canChangeStatus: json['can_change_status'] as bool?,
      canRemove: json['can_remove'] as bool?,
    );

Map<String, dynamic> _$$_MeetingMemberToJson(_$_MeetingMember instance) =>
    <String, dynamic>{
      'meeting_id': instance.meetingId,
      'chat_uuid': instance.chatUuid,
      'contact': instance.contact.toJson(),
      'presence': instance.presence,
      'status': instance.status,
      'can_change_presence': instance.canChangePresence,
      'can_change_status': instance.canChangeStatus,
      'can_remove': instance.canRemove,
    };
