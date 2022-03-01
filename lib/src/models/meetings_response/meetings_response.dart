import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_response.freezed.dart';
part 'meetings_response.g.dart';

/// .
@freezed
class MeetingsResponse with _$MeetingsResponse {
  const factory MeetingsResponse({
    /// .
    @JsonKey(name: 'items') required List<Meeting> items,

    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,

    /// .
    @JsonKey(name: 'total') int? total,
  }) = _MeetingsResponse;

  factory MeetingsResponse.fromJson(Map<String, dynamic> json) => _$MeetingsResponseFromJson(json);
}
