import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_chat_lastread_params.freezed.dart';
part 'client_chat_lastread_params.g.dart';

/// Params of the client.chat.lastread event.
@freezed
class ClientChatLastreadParams with _$ClientChatLastreadParams {
  const factory ClientChatLastreadParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Last read message id. Omitted = last message in chat.
    @JsonKey(name: 'last_read_message_id') String? lastReadMessageId,
  }) = _ClientChatLastreadParams;

  factory ClientChatLastreadParams.fromJson(Map<String, dynamic> json) => _$ClientChatLastreadParamsFromJson(json);
}
