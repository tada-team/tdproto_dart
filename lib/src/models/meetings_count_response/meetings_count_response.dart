import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_count_response.freezed.dart';
part 'meetings_count_response.g.dart';

/// .
@freezed
class MeetingsCountResponse with _$MeetingsCountResponse {
  const factory MeetingsCountResponse({
    /// .
    @JsonKey(name: 'count_cells') required int countCells,

    /// .
    @JsonKey(name: 'count_meetings') required int countMeetings,
  }) = _MeetingsCountResponse;

  factory MeetingsCountResponse.fromJson(Map<String, dynamic> json) => _$MeetingsCountResponseFromJson(json);
}
