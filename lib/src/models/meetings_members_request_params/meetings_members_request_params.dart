import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_request_params.freezed.dart';
part 'meetings_members_request_params.g.dart';

/// .
@freezed
class MeetingsMembersRequestParams with _$MeetingsMembersRequestParams {
  const factory MeetingsMembersRequestParams({
    /// .
    @JsonKey(name: 'meeting_id') required String meetingId,

    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'uuid_sections') List<String>? uuidSections,

    /// .
    @JsonKey(name: 'presence') String? presence,

    /// .
    @JsonKey(name: 'status') String? status,

    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,
  }) = _MeetingsMembersRequestParams;

  factory MeetingsMembersRequestParams.fromJson(Map<String, dynamic> json) =>
      _$MeetingsMembersRequestParamsFromJson(json);
}
