import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'chat_messages.freezed.dart';
part 'chat_messages.g.dart';

/// Chat messages.
@freezed
abstract class ChatMessages with _$ChatMessages {
  const factory ChatMessages({
    /// .
    @JsonKey(name: 'messages') @required List<Message> messages,
  }) = _ChatMessages;

  factory ChatMessages.fromJson(Map<String, dynamic> json) => _$ChatMessagesFromJson(json);
}
