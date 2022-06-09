import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_meeting_deleted_params.freezed.dart';
part 'server_meeting_deleted_params.g.dart';

/// Params of the server.meeting.deleted event.
@freezed
class ServerMeetingDeletedParams with _$ServerMeetingDeletedParams {
  const factory ServerMeetingDeletedParams({
    /// Meeting info.
    @JsonKey(name: 'meeting_id') required String meetingId,

    /// Team Meetings count.
    @JsonKey(name: 'team_meetings_count') required int teamMeetingsCount,

    /// User Meetings count.
    @JsonKey(name: 'user_meetings_count') required int userMeetingsCount,

    /// Dates of team meetings.
    @JsonKey(name: 'team_meetings_dates') required List<String> teamMeetingsDates,

    /// Dates of user meetings.
    @JsonKey(name: 'user_meetings_dates') required List<String> userMeetingsDates,
  }) = _ServerMeetingDeletedParams;

  factory ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) => _$ServerMeetingDeletedParamsFromJson(json);
}
