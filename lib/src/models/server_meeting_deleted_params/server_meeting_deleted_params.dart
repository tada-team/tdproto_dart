import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_meeting_deleted_params.freezed.dart';
part 'server_meeting_deleted_params.g.dart';

/// Params of the server.meeting.deleted event.
@freezed
class ServerMeetingDeletedParams with _$ServerMeetingDeletedParams {
  const factory ServerMeetingDeletedParams({
    /// Meeting info.
    @JsonKey(name: 'meeting_id') required List<String> meetingIds,
  }) = _ServerMeetingDeletedParams;

  factory ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) => _$ServerMeetingDeletedParamsFromJson(json);
}
