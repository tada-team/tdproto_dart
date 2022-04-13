import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_update_request.freezed.dart';
part 'meetings_members_update_request.g.dart';

/// .
@freezed
class MeetingsMembersUpdateRequest with _$MeetingsMembersUpdateRequest {
  const factory MeetingsMembersUpdateRequest({
    /// .
    @JsonKey(name: 'status') String? status,

    /// .
    @Default(false) @JsonKey(name: 'is_required') bool? isRequired,

    /// .
    @JsonKey(name: 'team_uuid') String? teamUuid,
  }) = _MeetingsMembersUpdateRequest;

  factory MeetingsMembersUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$MeetingsMembersUpdateRequestFromJson(json);
}
