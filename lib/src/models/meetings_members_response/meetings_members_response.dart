import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_response.freezed.dart';
part 'meetings_members_response.g.dart';

/// .
@freezed
class MeetingsMembersResponse with _$MeetingsMembersResponse {
  const factory MeetingsMembersResponse({
    /// .
    @JsonKey(name: 'items') required List<MeetingMember> items,
    
    /// .
    @JsonKey(name: 'limit') int? limit,
    
    /// .
    @JsonKey(name: 'offset') int? offset,
    
    /// .
    @JsonKey(name: 'total') int? total,
    
    
  }) = _MeetingsMembersResponse;

  factory MeetingsMembersResponse.fromJson(Map<String, dynamic> json) => _$MeetingsMembersResponseFromJson(json);
}
