import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'unread.freezed.dart';
part 'unread.g.dart';

/// Unread message counters.
@freezed
class Unread with _$Unread {
  const factory Unread({
    /// Total unread messages.
    @JsonKey(name: 'messages') required int numMessages,
    
    /// Total unread messages with mentions.
    @JsonKey(name: 'notice_messages') required int numNoticeMessages,
    
    /// Total chats with unread messages.
    @JsonKey(name: 'chats') required int numChats,
    
    
  }) = _Unread;

  factory Unread.fromJson(Map<String, dynamic> json) => _$UnreadFromJson(json);
}
