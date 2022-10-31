import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_delete_request_params.freezed.dart';
part 'meetings_members_delete_request_params.g.dart';

/// .
@freezed
class MeetingsMembersDeleteRequestParams with _$MeetingsMembersDeleteRequestParams {
  const factory MeetingsMembersDeleteRequestParams({
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,
    
    
  }) = _MeetingsMembersDeleteRequestParams;

  factory MeetingsMembersDeleteRequestParams.fromJson(Map<String, dynamic> json) => _$MeetingsMembersDeleteRequestParamsFromJson(json);
}
