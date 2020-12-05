import 'package:freezed_annotation/freezed_annotation.dart';

/// Team status
enum TeamStatus {
  // Team owner. Can do anything
  @JsonValue('owner')
  teamOwner,

  // Team administrator
  @JsonValue('admin')
  teamAdmin,

  // Team member
  @JsonValue('member')
  teamMember,

  // Team guest. Restricted account
  @JsonValue('guest')
  teamGuest,
}
