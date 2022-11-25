// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitation_to_meeting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvitationToMeeting _$$_InvitationToMeetingFromJson(
        Map<String, dynamic> json) =>
    _$_InvitationToMeeting(
      description: json['description'] as String,
      dateStart: json['date_start'] as String,
      meetingJid: json['meeting_jid'] as String,
    );

Map<String, dynamic> _$$_InvitationToMeetingToJson(
        _$_InvitationToMeeting instance) =>
    <String, dynamic>{
      'description': instance.description,
      'date_start': instance.dateStart,
      'meeting_jid': instance.meetingJid,
    };
