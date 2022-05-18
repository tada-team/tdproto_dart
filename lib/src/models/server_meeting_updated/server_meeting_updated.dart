import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_meeting_updated.freezed.dart';
part 'server_meeting_updated.g.dart';

/// Meeting created or updated.
@freezed
class ServerMeetingUpdated with _$ServerMeetingUpdated {
  const factory ServerMeetingUpdated({
    /// .
    @JsonKey(name: 'params') required ServerMeetingUpdatedParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerMeetingUpdated;

  factory ServerMeetingUpdated.fromJson(Map<String, dynamic> json) => _$ServerMeetingUpdatedFromJson(json);
}
