import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_create_request.freezed.dart';
part 'meetings_create_request.g.dart';

/// .
@freezed
class MeetingsCreateRequest with _$MeetingsCreateRequest {
  const factory MeetingsCreateRequest({
    /// .
    @JsonKey(name: 'owner_contact_uuid') required String ownerContactUuid,
    
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,
    
    /// .
    @JsonKey(name: 'title') String? title,
    
    /// .
    @JsonKey(name: 'description') String? description,
    
    /// .
    @JsonKey(name: 'start_at') required String startAt,
    
    /// .
    @JsonKey(name: 'duration') required int duration,
    
    /// .
    @JsonKey(name: 'freq') Freq? freq,
    
    /// .
    @JsonKey(name: 'members') required List<MeetingsMemberCreateParams> members,
    
    /// .
    @JsonKey(name: 'is_public') bool? isPublic,
    
    /// .
    @JsonKey(name: 'is_outside') bool? isOutside,
    
    /// .
    @JsonKey(name: 'vcs_enabled') bool? vCSEnabled,
    
    
  }) = _MeetingsCreateRequest;

  factory MeetingsCreateRequest.fromJson(Map<String, dynamic> json) => _$MeetingsCreateRequestFromJson(json);
}
