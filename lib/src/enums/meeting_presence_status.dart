import 'package:freezed_annotation/freezed_annotation.dart';

enum MeetingPresenceStatus { 
  @JsonValue('MEETING_PRESENCE_STATUS_ACCEPTED')
  MEETING_PRESENCE_STATUS_ACCEPTED,
  
  @JsonValue('MEETING_PRESENCE_STATUS_REJECTED')
  MEETING_PRESENCE_STATUS_REJECTED,
  
  @JsonValue('MEETING_PRESENCE_STATUS_DOUBTS')
  MEETING_PRESENCE_STATUS_DOUBTS,
  
  @JsonValue('MEETING_PRESENCE_STATUS_WAITING')
  MEETING_PRESENCE_STATUS_WAITING,
  
}
