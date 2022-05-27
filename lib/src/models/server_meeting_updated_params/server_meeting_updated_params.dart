import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_meeting_updated_params.freezed.dart';
part 'server_meeting_updated_params.g.dart';

/// Params of the server.meeting.updated event.
@freezed
class ServerMeetingUpdatedParams with _$ServerMeetingUpdatedParams {
  const factory ServerMeetingUpdatedParams({
    /// Meeting info.
    @JsonKey(name: 'meetings') required List<Meeting> meetings,

    /// Team Meetings count.
    @JsonKey(name: 'team_meetings_count') required int teamMeetingsCount,

    /// User Meetings count.
    @JsonKey(name: 'user_meetings_count') required int userMeetingsCount,
  }) = _ServerMeetingUpdatedParams;

  factory ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerMeetingUpdatedParamsFromJson(json);
}
