import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_deleted_params.freezed.dart';
part 'server_chat_deleted_params.g.dart';

/// Params of the server.chat.deleted event.
@freezed
abstract class ServerChatDeletedParams with _$ServerChatDeletedParams {
  const factory ServerChatDeletedParams({
    /// List of deleted chats.
    @JsonKey(name: 'chats') @required List<DeletedChat> chats,

    /// Current team counters.
    @JsonKey(name: 'team_unread') @required TeamUnread teamUnread,

    /// Total number of unreads.
    @JsonKey(name: 'badge') @required int badge,
  }) = _ServerChatDeletedParams;

  factory ServerChatDeletedParams.fromJson(Map<String, dynamic> json) => _$ServerChatDeletedParamsFromJson(json);
}
