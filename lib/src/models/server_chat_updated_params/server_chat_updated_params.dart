import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_updated_params.freezed.dart';
part 'server_chat_updated_params.g.dart';

/// Params of the server.chat.updated event.
@freezed
abstract class ServerChatUpdatedParams with _$ServerChatUpdatedParams {
  const factory ServerChatUpdatedParams({
    /// Chat counters.
    @JsonKey(name: 'chats') @required List<Chat> chats,

    /// Current team counters.
    @JsonKey(name: 'team_unread') @required TeamUnread teamUnread,

    /// Total number of unreads.
    @JsonKey(name: 'badge') @required int badge,
  }) = _ServerChatUpdatedParams;

  factory ServerChatUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerChatUpdatedParamsFromJson(json);
}
