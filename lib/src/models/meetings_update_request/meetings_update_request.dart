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
    @JsonKey(name: 'team_uuid') String? teamUuid,

    /// .
    @JsonKey(name: 'active_from') String? activeFrom,

    /// .
    @JsonKey(name: 'start_at') String? startAt,

    /// .
    @JsonKey(name: 'duration') int? duration,

    /// .
    @JsonKey(name: 'freq') Freq? freq,

    /// .
    @Default(false) @JsonKey(name: 'is_public') bool? isPublic,

    /// .
    @Default(false) @JsonKey(name: 'is_outside') bool? isOutside,
  }) = _MeetingsUpdateRequest;

  factory MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) => _$MeetingsUpdateRequestFromJson(json);
}
