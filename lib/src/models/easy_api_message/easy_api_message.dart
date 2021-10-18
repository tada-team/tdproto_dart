import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'easy_api_message.freezed.dart';
part 'easy_api_message.g.dart';

/// Simple api for integrations /api/message or /tasks/[team]/[num]/message.
@freezed
class EasyApiMessage with _$EasyApiMessage {
  const factory EasyApiMessage({
    /// Comma separated api keys (for /api/message calls only).
    @JsonKey(name: 'key') required String key,

    /// Message text. Required.
    @JsonKey(name: 'message') required String text,

    /// Message uuid. Optional.
    @JsonKey(name: 'message_id') required String messageUid,

    /// Disable links preview.
    @Default(false) @JsonKey(name: 'nopreview') required bool nopreview,

    /// Mark message as important.
    @Default(false) @JsonKey(name: 'important') required bool important,

    /// Disable counters and push notifications.
    @Default(false) @JsonKey(name: 'silently') required bool silently,

    /// Convert "\\n" to "\n".
    @Default(false) @JsonKey(name: 'convert_linebreaks') required bool convertLinebreaks,
  }) = _EasyApiMessage;

  factory EasyApiMessage.fromJson(Map<String, dynamic> json) => _$EasyApiMessageFromJson(json);
}
