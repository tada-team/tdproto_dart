import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message.freezed.dart';
part 'message.g.dart';

/// Chat message
@freezed
abstract class Message with _$Message {
  const factory Message({
    /// Message content struct.
    @JsonKey(name: 'content') @required MessageContent content,

    /// Simple plaintext message representation. Readonly.
    @JsonKey(name: 'push_text') String pushText,

    /// Sender contact id. Readonly.
    @JsonKey(name: 'from') @required String from,

    /// Recipient id (group, task or contact).
    @JsonKey(name: 'to') @required String to,

    /// Message uid.
    @JsonKey(name: 'message_id') @required String messageId,

    /// Message creation datetime (set by server side) or sending datetime in future for draft messages. Readonly.
    @JsonKey(name: 'created') @DateTimeConverter() @required DateTime created,

    /// Creation datetime for draft messages. Readonly.
    @JsonKey(name: 'drafted') @DateTimeConverter() DateTime drafted,

    /// Object version. Readonly.
    @JsonKey(name: 'gentime') @required int gentime,

    /// Chat type. Readonly.
    @JsonKey(name: 'chat_type') @required ChatType chatType,

    /// Chat id. Readonly.
    @JsonKey(name: 'chat') @required String chat,

    /// External/internals links. Readonly.
    @JsonKey(name: 'links') List<MessageLink> links,

    /// Markup entities. Experimental. Readonly.
    @JsonKey(name: 'markup') List<MarkupEntity> markup,

    /// Importance flag.
    @JsonKey(name: 'important') bool important,

    /// ISODateTimeString of message modification or deletion. Readonly.
    @JsonKey(name: 'edited') @DateTimeConverter() DateTime edited,

    /// Message was seen by anybody in chat. True or null. Readonly.
    @JsonKey(name: 'received') bool received,

    /// Unused yet. Readonly.
    @JsonKey(name: 'num_received') int numReceived,

    /// Disable link previews. True or null.
    @JsonKey(name: 'nopreview') bool nopreview,

    /// Has link previews. True or null. Readonly.
    @JsonKey(name: 'has_previews') bool hasPreviews,

    /// Previous message id in this chat. Uid or null. Readonly.
    @JsonKey(name: 'prev') String prev,

    /// This message is first in this chat. True or null. Readonly.
    @JsonKey(name: 'is_first') bool isFirst,

    /// This message is first in this chat. True or null. Readonly.
    @JsonKey(name: 'is_last') bool isLast,

    /// Message uploads.
    @JsonKey(name: 'uploads') List<Upload> uploads,

    /// Message reactions struct. Can be null. Readonly.
    @JsonKey(name: 'reactions') List<MessageReaction> reactions,

    /// Message that was replied to, if any.
    @JsonKey(name: 'reply_to') Message replyTo,

    /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
    @JsonKey(name: 'linked_messages') List<Message> linkedMessages,

    /// Has mention (@). True or null. Readonly.
    @JsonKey(name: 'notice') bool notice,

    /// Message has no pushes and did not affect any counters. Readonly.
    @JsonKey(name: 'silently') bool silently,

    /// Author can change this message until date. Can be null. Readonly.
    @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime editableUntil,

    /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted. Readonly.
    @JsonKey(name: 'num') int num,

    /// Debug information, if any. Readonly.
    @JsonKey(name: '_debug') String debug,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}
