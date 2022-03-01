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
    @JsonKey(name: 'chat_uuid') required String chatUuid,

    /// .
    @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,

    /// .
    @JsonKey(name: 'end_at') @DateTimeConverter() required DateTime endAt,

    /// .
    @JsonKey(name: 'freq_days') List<int>? freqDays,

    /// .
    @JsonKey(name: 'freq') int? freq,

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
  }) = _Meeting;

  factory Meeting.fromJson(Map<String, dynamic> json) => _$MeetingFromJson(json);
}
