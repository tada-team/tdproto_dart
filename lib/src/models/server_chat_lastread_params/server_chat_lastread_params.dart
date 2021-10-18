import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_lastread_params.freezed.dart';
part 'server_chat_lastread_params.g.dart';

/// Params of the server.chat.lastread event.
@freezed
class ServerChatLastreadParams with _$ServerChatLastreadParams {
  const factory ServerChatLastreadParams({
    /// Chat counters.
    @JsonKey(name: 'chats') required List<ChatCounters> chats,

    /// Current team counters.
    @JsonKey(name: 'team_unread') TeamUnread? teamUnread,

    /// Total number of unreads.
    @JsonKey(name: 'badge') required int badge,
  }) = _ServerChatLastreadParams;

  factory ServerChatLastreadParams.fromJson(Map<String, dynamic> json) => _$ServerChatLastreadParamsFromJson(json);
}
