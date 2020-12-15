import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_content.freezed.dart';
part 'message_content.g.dart';

/// Chat message content. Experimental manual implementation.
@freezed
abstract class MessageContent with _$MessageContent {
  const factory MessageContent({
    /// Text representation of message.
    @JsonKey(name: 'text') @required String text,

    /// Text representation of message.
    @JsonKey(name: 'type') @required String mediaType,
  }) = _MessageContent;

  factory MessageContent.fromJson(Map<String, dynamic> json) => _$MessageContentFromJson(json);
}
