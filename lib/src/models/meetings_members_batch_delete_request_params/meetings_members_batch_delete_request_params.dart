import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_batch_delete_request_params.freezed.dart';
part 'meetings_members_batch_delete_request_params.g.dart';

/// .
@freezed
class MeetingsMembersBatchDeleteRequestParams with _$MeetingsMembersBatchDeleteRequestParams {
  const factory MeetingsMembersBatchDeleteRequestParams({
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'members_jids') required List<String> membersJids,
  }) = _MeetingsMembersBatchDeleteRequestParams;

  factory MeetingsMembersBatchDeleteRequestParams.fromJson(Map<String, dynamic> json) =>
      _$MeetingsMembersBatchDeleteRequestParamsFromJson(json);
}
