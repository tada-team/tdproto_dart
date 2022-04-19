import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meeting_member.freezed.dart';
part 'meeting_member.g.dart';

/// .
@freezed
class MeetingMember with _$MeetingMember {
  const factory MeetingMember({
    /// .
    @JsonKey(name: 'meeting_id') required String meetingId,

    /// .
    @JsonKey(name: 'chat_uuid') required String chatUuid,

    /// .
    @JsonKey(name: 'contact') required Contact contact,

    /// .
    @JsonKey(name: 'presence') required String presence,

    /// .
    @JsonKey(name: 'status') required String status,

    /// .
    @Default(false) @JsonKey(name: 'can_change_presence') bool? canChangePresence,

    /// .
    @Default(false) @JsonKey(name: 'can_change_status') bool? canChangeStatus,

    /// .
    @Default(false) @JsonKey(name: 'can_remove') bool? canRemove,
  }) = _MeetingMember;

  factory MeetingMember.fromJson(Map<String, dynamic> json) => _$MeetingMemberFromJson(json);
}
