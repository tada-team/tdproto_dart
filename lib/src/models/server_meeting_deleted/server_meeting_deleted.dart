import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_meeting_deleted.freezed.dart';
part 'server_meeting_deleted.g.dart';

/// Meeting deleted.
@freezed
class ServerMeetingDeleted with _$ServerMeetingDeleted {
  const factory ServerMeetingDeleted({
    /// .
    @JsonKey(name: 'params') required ServerMeetingDeletedParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerMeetingDeleted;

  factory ServerMeetingDeleted.fromJson(Map<String, dynamic> json) => _$ServerMeetingDeletedFromJson(json);
}
