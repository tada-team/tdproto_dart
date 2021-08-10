import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'chat_counters.freezed.dart';
part 'chat_counters.g.dart';

/// Unread messages counter.
@freezed
abstract class ChatCounters with _$ChatCounters {
  const factory ChatCounters({
    /// .
    @JsonKey(name: 'jid') @required String jid,
    
    /// .
    @JsonKey(name: 'chat_type') @required String chatType,
    
    /// .
    @JsonKey(name: 'gentime') @required int gentime,
    
    /// .
    @JsonKey(name: 'num_unread') @required int numUnread,
    
    /// .
    @JsonKey(name: 'num_unread_notices') @required int numUnreadNotices,
    
    /// .
    @JsonKey(name: 'last_read_message_id') @required String lastReadMessageUid,
    
    /// .
    @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime lastActivity,
    
    
  }) = _ChatCounters;

  factory ChatCounters.fromJson(Map<String, dynamic> json) => _$ChatCountersFromJson(json);
}
