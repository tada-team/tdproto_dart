import 'package:freezed_annotation/freezed_annotation.dart';

enum MeetingMemberStatus {
  @JsonValue('MEETING_MEMBER_STATUS_OWNER')
  MEETING_MEMBER_STATUS_OWNER,

  @JsonValue('MEETING_MEMBER_STATUS_ADMIN')
  MEETING_MEMBER_STATUS_ADMIN,

  @JsonValue('MEETING_MEMBER_STATUS_MEMBER')
  MEETING_MEMBER_STATUS_MEMBER,

  @JsonValue('MEETING_MEMBER_STATUS_OPTIONAL_MEMBER')
  MEETING_MEMBER_STATUS_OPTIONAL_MEMBER,
}
