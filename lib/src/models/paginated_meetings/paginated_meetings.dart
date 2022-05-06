import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'paginated_meetings.freezed.dart';
part 'paginated_meetings.g.dart';

/// Paginated meetings.
@freezed
class PaginatedMeetings with _$PaginatedMeetings {
  const factory PaginatedMeetings({
    /// .
    @JsonKey(name: 'objects') required List<Meeting> objects,

    /// .
    @JsonKey(name: 'count') required int count,

    /// .
    @JsonKey(name: 'limit') required int limit,

    /// .
    @JsonKey(name: 'offset') required int offset,
  }) = _PaginatedMeetings;

  factory PaginatedMeetings.fromJson(Map<String, dynamic> json) => _$PaginatedMeetingsFromJson(json);
}
