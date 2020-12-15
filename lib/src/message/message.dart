import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message.freezed.dart';
part 'message.g.dart';

/// Chat message. Experimental manual implementation.
@freezed
abstract class Message with _$Message {
  const factory Message({
    /// Message content struct.
    @JsonKey(name: 'content') @required MessageContent content,

    /// Simple plaintext message representation.
    @JsonKey(name: 'push_text') String pushText,

    /// Sender contact id.
    @JsonKey(name: 'from') @required String from,

    /// Recipient id (group, task or contact).
    @JsonKey(name: 'to') @required String to,

    /// Message uid.
    @JsonKey(name: 'messageId') @required String messageId,

    /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
    @JsonKey(name: 'created') @DateTimeConverter() @required DateTime created,

    /// Object version.
    @JsonKey(name: 'gentime') @required int gentime,

    /// Chat type.
    @JsonKey(name: 'chat_type') @required ChatType chatType,

    /// Chat id.
    @JsonKey(name: 'chat') @required String chat,

    /// Markup entities. Experimental.
    @JsonKey(name: 'markup') List<MarkupEntity> markup,

    /// Previous message id in this chat. Uid or null.
    @JsonKey(name: 'prev') String prev,

    /// This message is first in this chat. True or null.
    @JsonKey(name: 'is_last') bool isLast,

    /// This message is first in this chat. True or null.
    @JsonKey(name: 'is_first') bool isFirst,

    /// Index number of this message. Starts from 0. Null for deleted messages.
    /// Changes when any previous message wad deleted.
    @JsonKey(name: 'num') int num,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}
