import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'received_message.freezed.dart';
part 'received_message.g.dart';

/// Message receiving status.
@freezed
class ReceivedMessage with _$ReceivedMessage {
  const factory ReceivedMessage({
    /// Chat or contact id.
    @JsonKey(name: 'chat') required String chat,

    /// Message id.
    @JsonKey(name: 'message_id') required String messageId,

    /// Is received.
    @JsonKey(name: 'received') required bool received,

    /// Number of contacts received this message. Experimental.
    @JsonKey(name: 'num_received') int? numReceived,

    /// Debug message, if any.
    @JsonKey(name: '_debug') String? debug,
  }) = _ReceivedMessage;

  factory ReceivedMessage.fromJson(Map<String, dynamic> json) => _$ReceivedMessageFromJson(json);
}
