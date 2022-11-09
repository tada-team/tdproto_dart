import 'package:freezed_annotation/freezed_annotation.dart';

enum MeetingRecipientStatus { 
  @JsonValue('MEETING_RECIPIENT_STATUS_UNSPECIFIED')
  MEETING_RECIPIENT_STATUS_UNSPECIFIED,
  
  @JsonValue('MEETING_RECIPIENT_STATUS_MINE')
  MEETING_RECIPIENT_STATUS_MINE,
  
  @JsonValue('MEETING_RECIPIENT_STATUS_MINE_OTHER_TEAM')
  MEETING_RECIPIENT_STATUS_MINE_OTHER_TEAM,
  
  @JsonValue('MEETING_RECIPIENT_STATUS_MINE_OTHER')
  MEETING_RECIPIENT_STATUS_MINE_OTHER,
  
  @JsonValue('MEETING_RECIPIENT_STATUS_ANOTHER')
  MEETING_RECIPIENT_STATUS_ANOTHER,
  
  @JsonValue('MEETING_RECIPIENT_STATUS_ANOTHER_OTHER_TEAM')
  MEETING_RECIPIENT_STATUS_ANOTHER_OTHER_TEAM,
  
  @JsonValue('MEETING_RECIPIENT_STATUS_ANOTHER_OTHER')
  MEETING_RECIPIENT_STATUS_ANOTHER_OTHER,
  
}