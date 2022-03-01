import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_request_params.freezed.dart';
part 'meetings_members_request_params.g.dart';

/// .
@freezed
class MeetingsMembersRequestParams with _$MeetingsMembersRequestParams {
  const factory MeetingsMembersRequestParams({
    /// .
    @JsonKey(name: 'sections') List<String>? sections,

    /// .
    @JsonKey(name: 'presence') String? presence,

    /// .
    @JsonKey(name: 'status') String? status,

    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,

    /// .
    @Default(false) @JsonKey(name: 'is_required') bool? isRequired,
  }) = _MeetingsMembersRequestParams;

  factory MeetingsMembersRequestParams.fromJson(Map<String, dynamic> json) =>
      _$MeetingsMembersRequestParamsFromJson(json);
}
