import 'package:freezed_annotation/freezed_annotation.dart';

enum MeetingMemberStatus {
  @JsonValue('owner')
  owner,

  @JsonValue('admin')
  admin,

  @JsonValue('member')
  member,

  @JsonValue('accepted')
  accepted,

  @JsonValue('rejected')
  rejected,

  @JsonValue('doubts')
  doubts,

  @JsonValue('waiting')
  waiting,
}
