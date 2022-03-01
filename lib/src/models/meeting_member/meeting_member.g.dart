// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meeting_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingMember _$$_MeetingMemberFromJson(Map<String, dynamic> json) => _$_MeetingMember(
      contact: Contact.fromJson(json['contact'] as Map<String, dynamic>),
      presence: json['presence'] as String,
      status: json['status'] as String,
      isRequired: json['is_required'] as bool? ?? false,
      canChangePresence: json['can_change_presence'] as bool? ?? false,
      canChangeStatus: json['can_change_status'] as bool? ?? false,
      canRemove: json['can_remove'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingMemberToJson(_$_MeetingMember instance) => <String, dynamic>{
      'contact': instance.contact.toJson(),
      'presence': instance.presence,
      'status': instance.status,
      'is_required': instance.isRequired,
      'can_change_presence': instance.canChangePresence,
      'can_change_status': instance.canChangeStatus,
      'can_remove': instance.canRemove,
    };
