import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_message_updated_params.freezed.dart';
part 'client_message_updated_params.g.dart';

/// Params of the client.message.updated event.
@freezed
abstract class ClientMessageUpdatedParams with _$ClientMessageUpdatedParams {
  const factory ClientMessageUpdatedParams({
    /// Chat, task or contact jid. Required.
    @JsonKey(name: 'to') @required String to,

    /// Message content. Required.
    @JsonKey(name: 'content') @required MessageContent content,

    /// Uid created by client. Recommended.
    @JsonKey(name: 'message_id') String messageId,

    /// Replied to message id. Not required.
    @JsonKey(name: 'reply_to') String replyTo,

    /// Forwarded messages (previously was for reply too). Not required.
    @JsonKey(name: 'linked_messages') List<String> linkedMessages,

    /// Important flag. Not required. Default: false.
    @JsonKey(name: 'important') bool important,

    /// Disable links preview generation. Not required. Default: false.
    @JsonKey(name: 'nopreview') bool nopreview,

    /// Message attachments.
    @JsonKey(name: 'uploads') List<String> uploads,

    /// Backward compatibility mode.
    @JsonKey(name: 'old_style_attachment') bool oldStyleAttachment,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'comment') String comment,
  }) = _ClientMessageUpdatedParams;

  factory ClientMessageUpdatedParams.fromJson(Map<String, dynamic> json) => _$ClientMessageUpdatedParamsFromJson(json);
}
