import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_response.freezed.dart';
part 'meetings_response.g.dart';

/// .
@freezed
class MeetingsResponse with _$MeetingsResponse {
  const factory MeetingsResponse({
    /// .
    @JsonKey(name: 'objects') required List<Meeting> objects,

    /// .
    @JsonKey(name: 'count') required int count,

    /// .
    @JsonKey(name: 'limit') required int limit,

    /// .
    @JsonKey(name: 'offset') required int offset,
  }) = _MeetingsResponse;

  factory MeetingsResponse.fromJson(Map<String, dynamic> json) => _$MeetingsResponseFromJson(json);
}
