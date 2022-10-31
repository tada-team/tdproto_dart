import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_get_request_params.freezed.dart';
part 'meetings_members_get_request_params.g.dart';

/// .
@freezed
class MeetingsMembersGetRequestParams with _$MeetingsMembersGetRequestParams {
  const factory MeetingsMembersGetRequestParams({
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
    
    
  }) = _MeetingsMembersGetRequestParams;

  factory MeetingsMembersGetRequestParams.fromJson(Map<String, dynamic> json) => _$MeetingsMembersGetRequestParamsFromJson(json);
}
