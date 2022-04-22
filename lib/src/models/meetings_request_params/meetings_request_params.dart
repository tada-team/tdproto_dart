import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_request_params.freezed.dart';
part 'meetings_request_params.g.dart';

/// .
@freezed
class MeetingsRequestParams with _$MeetingsRequestParams {
  const factory MeetingsRequestParams({
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'year') required int year,

    /// .
    @JsonKey(name: 'month') required int month,

    /// .
    @JsonKey(name: 'day') int? day,

    /// .
    @JsonKey(name: 'members') List<String>? members,

    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,

    /// .
    @Default(false) @JsonKey(name: 'is_archive') bool? isArchive,

    /// .
    @Default(false) @JsonKey(name: 'is_freq') bool? isFreq,

    /// .
    @Default(false) @JsonKey(name: 'is_public') bool? isPublic,

    /// .
    @Default(false) @JsonKey(name: 'is_outside') bool? isOutside,

    /// .
    @Default(false) @JsonKey(name: 'is_required') bool? isRequired,
  }) = _MeetingsRequestParams;

  factory MeetingsRequestParams.fromJson(Map<String, dynamic> json) => _$MeetingsRequestParamsFromJson(json);
}
