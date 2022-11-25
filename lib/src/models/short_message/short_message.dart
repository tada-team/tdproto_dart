import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'short_message.freezed.dart';
part 'short_message.g.dart';

/// Short message based on chat message.
@freezed
class ShortMessage with _$ShortMessage {
  const factory ShortMessage({
    /// Sender contact id.
    @JsonKey(name: 'from') required String from,
    
    /// Recipient id (group, task or contact).
    @JsonKey(name: 'to') required String to,
    
    /// Message uid.
    @JsonKey(name: 'message_id') required String messageId,
    
    /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
    @JsonKey(name: 'created') required String created,
    
    /// Object version.
    @JsonKey(name: 'gentime') required int gentime,
    
    /// Chat type.
    @JsonKey(name: 'chat_type') required String chatType,
    
    /// Chat id.
    @JsonKey(name: 'chat') required String chat,
    
    /// This message is archive. True or null.
    @JsonKey(name: 'is_archive') bool? isArchive,
    
    
  }) = _ShortMessage;

  factory ShortMessage.fromJson(Map<String, dynamic> json) => _$ShortMessageFromJson(json);
}
