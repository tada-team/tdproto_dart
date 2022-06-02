import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_update_request.freezed.dart';
part 'meetings_update_request.g.dart';

/// .
@freezed
class MeetingsUpdateRequest with _$MeetingsUpdateRequest {
  const factory MeetingsUpdateRequest({
    /// .
    @JsonKey(name: 'meeting_id') required String meetingId,

    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'start_at') String? startAt,

    /// .
    @JsonKey(name: 'duration') int? duration,

    /// .
    @JsonKey(name: 'freq') Freq? freq,

    /// .
    @JsonKey(name: 'is_public') bool? isPublic,

    /// .
    @JsonKey(name: 'is_outside') bool? isOutside,

    /// .
    @JsonKey(name: 'title') String? title,

    /// .
    @JsonKey(name: 'description') String? description,

    /// .
    @JsonKey(name: 'add_members') List<MeetingsMemberCreateParams>? addMembers,

    /// .
    @JsonKey(name: 'remove_members') List<String>? removeMembers,

    /// .
    @JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,
  }) = _MeetingsUpdateRequest;

  factory MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) => _$MeetingsUpdateRequestFromJson(json);
}
