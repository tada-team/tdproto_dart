import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'paginated_messages.freezed.dart';
part 'paginated_messages.g.dart';

/// Paginated messages.
@freezed
class PaginatedMessages with _$PaginatedMessages {
  const factory PaginatedMessages({
    /// .
    @JsonKey(name: 'objects') required List<Message> objects,

    /// .
    @JsonKey(name: 'count') required int count,

    /// .
    @JsonKey(name: 'limit') required int limit,

    /// .
    @JsonKey(name: 'offset') required int offset,
  }) = _PaginatedMessages;

  factory PaginatedMessages.fromJson(Map<String, dynamic> json) => _$PaginatedMessagesFromJson(json);
}
