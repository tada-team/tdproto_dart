import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meeting.freezed.dart';
part 'meeting.g.dart';

/// .
@freezed
class Meeting with _$Meeting {
  const factory Meeting({
    /// .
    @JsonKey(name: 'id') required String id,

    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'group_uuid') required String groupUuid,

    /// .
    @JsonKey(name: 'owner_uuid') required String ownerUuid,

    /// .
    @JsonKey(name: 'personal_account_id') String? personalAccountId,

    /// .
    @JsonKey(name: 'title') String? title,

    /// .
    @JsonKey(name: 'description') String? description,

    /// .
    @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,

    /// .
    @JsonKey(name: 'duration') required int duration,

    /// .
    @JsonKey(name: 'freq') Freq? freq,

    /// .
    @Default(false) @JsonKey(name: 'is_archive') bool? isArchive,

    /// .
    @Default(false) @JsonKey(name: 'is_public') bool? isPublic,

    /// .
    @Default(false) @JsonKey(name: 'is_outside') bool? isOutside,

    /// .
    @Default(false) @JsonKey(name: 'can_add_member') bool? canAddMember,

    /// .
    @Default(false) @JsonKey(name: 'can_delete') bool? canDelete,

    /// .
    @Default(false) @JsonKey(name: 'can_edit') bool? canEdit,

    /// .
    @Default(false) @JsonKey(name: 'can_join') bool? canJoin,

    /// .
    @JsonKey(name: 'meeting_members') List<MeetingMember>? members,
  }) = _Meeting;

  factory Meeting.fromJson(Map<String, dynamic> json) => _$MeetingFromJson(json);
}
