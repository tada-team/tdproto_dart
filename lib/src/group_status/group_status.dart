import 'package:freezed_annotation/freezed_annotation.dart';

/// Status in team
enum GroupStatus {
  // Group administrator
  @JsonValue('admin')
  groupAdmin,

  // Group member
  @JsonValue('member')
  groupMember,
}
