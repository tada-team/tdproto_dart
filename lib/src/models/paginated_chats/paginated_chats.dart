import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'paginated_chats.freezed.dart';
part 'paginated_chats.g.dart';

/// Paginated chats.
@freezed
abstract class PaginatedChats with _$PaginatedChats {
  const factory PaginatedChats({
    /// .
    @JsonKey(name: 'contacts') List<Contact> contacts,

    /// .
    @JsonKey(name: 'objects') @required List<Chat> objects,

    /// .
    @JsonKey(name: 'count') @required int count,

    /// .
    @JsonKey(name: 'limit') @required int limit,

    /// .
    @JsonKey(name: 'offset') @required int offset,
  }) = _PaginatedChats;

  factory PaginatedChats.fromJson(Map<String, dynamic> json) => _$PaginatedChatsFromJson(json);
}
