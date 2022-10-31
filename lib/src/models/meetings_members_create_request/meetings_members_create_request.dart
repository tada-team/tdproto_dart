import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_create_request.freezed.dart';
part 'meetings_members_create_request.g.dart';

/// .
@freezed
class MeetingsMembersCreateRequest with _$MeetingsMembersCreateRequest {
  const factory MeetingsMembersCreateRequest({
    /// .
    @JsonKey(name: 'members') required List<MeetingsMemberCreateParams> members,
    
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,
    
    
  }) = _MeetingsMembersCreateRequest;

  factory MeetingsMembersCreateRequest.fromJson(Map<String, dynamic> json) => _$MeetingsMembersCreateRequestFromJson(json);
}
