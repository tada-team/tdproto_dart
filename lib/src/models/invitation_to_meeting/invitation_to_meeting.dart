import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'invitation_to_meeting.freezed.dart';
part 'invitation_to_meeting.g.dart';

/// InvitationToMeeting Preview.
@freezed
class InvitationToMeeting with _$InvitationToMeeting {
  const factory InvitationToMeeting({
    /// .
    @JsonKey(name: 'description') required String description,
    
    /// .
    @JsonKey(name: 'date_start') @DateTimeConverter() required DateTime dateStart,
    
    /// .
    @JsonKey(name: 'meeting_jid') required String meetingJid,
    
    
  }) = _InvitationToMeeting;

  factory InvitationToMeeting.fromJson(Map<String, dynamic> json) => _$InvitationToMeetingFromJson(json);
}
