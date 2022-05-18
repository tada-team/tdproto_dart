import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_get_request.freezed.dart';
part 'meetings_get_request.g.dart';

/// .
@freezed
class MeetingsGetRequest with _$MeetingsGetRequest {
  const factory MeetingsGetRequest({
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'date_from') required String dateFrom,

    /// .
    @JsonKey(name: 'date_to') required String dateTo,

    /// .
    @JsonKey(name: 'members') List<String>? members,

    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,

    /// .
    @JsonKey(name: 'is_archive') bool? isArchive,

    /// .
    @JsonKey(name: 'is_freq') bool? isFreq,

    /// .
    @JsonKey(name: 'is_public') bool? isPublic,

    /// .
    @JsonKey(name: 'is_outside') bool? isOutside,

    /// .
    @JsonKey(name: 'is_required') bool? isRequired,
  }) = _MeetingsGetRequest;

  factory MeetingsGetRequest.fromJson(Map<String, dynamic> json) => _$MeetingsGetRequestFromJson(json);
}
