import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'paginated_upload_short_messages.freezed.dart';
part 'paginated_upload_short_messages.g.dart';

/// Paginated UploadShortMessage.
@freezed
class PaginatedUploadShortMessages with _$PaginatedUploadShortMessages {
  const factory PaginatedUploadShortMessages({
    /// .
    @JsonKey(name: 'objects') required List<UploadShortMessage> objects,

    /// .
    @JsonKey(name: 'count') required int count,

    /// .
    @JsonKey(name: 'limit') required int limit,

    /// .
    @JsonKey(name: 'offset') required int offset,
  }) = _PaginatedUploadShortMessages;

  factory PaginatedUploadShortMessages.fromJson(Map<String, dynamic> json) =>
      _$PaginatedUploadShortMessagesFromJson(json);
}
