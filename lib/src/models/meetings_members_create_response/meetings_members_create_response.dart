import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_create_response.freezed.dart';
part 'meetings_members_create_response.g.dart';

/// .
@freezed
class MeetingsMembersCreateResponse with _$MeetingsMembersCreateResponse {
  const factory MeetingsMembersCreateResponse({
    /// .
    @JsonKey(name: 'members') List<MeetingMember>? members,
    
    /// .
    @JsonKey(name: 'errors') List<String>? errors,
    
    
  }) = _MeetingsMembersCreateResponse;

  factory MeetingsMembersCreateResponse.fromJson(Map<String, dynamic> json) => _$MeetingsMembersCreateResponseFromJson(json);
}
