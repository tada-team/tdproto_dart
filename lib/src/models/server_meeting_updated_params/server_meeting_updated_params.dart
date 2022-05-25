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

    /// Meetings count.
    @JsonKey(name: 'meetings_count') required int meetingsCount,
  }) = _ServerMeetingUpdatedParams;

  factory ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerMeetingUpdatedParamsFromJson(json);
}
