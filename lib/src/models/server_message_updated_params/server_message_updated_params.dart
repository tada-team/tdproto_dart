import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_message_updated_params.freezed.dart';
part 'server_message_updated_params.g.dart';

/// Params of the server.message.updated event.
@freezed
class ServerMessageUpdatedParams with _$ServerMessageUpdatedParams {
  const factory ServerMessageUpdatedParams({
    /// Messages data.
    @JsonKey(name: 'messages') required List<Message> messages,

    /// true = silently message update, false = new message.
    @JsonKey(name: 'delayed') required bool delayed,

    /// Chat counters.
    @JsonKey(name: 'chat_counters') required List<ChatCounters> chatCounters,

    /// Current team counters.
    @JsonKey(name: 'team_unread') TeamUnread? teamUnread,

    /// Total number of unreads, if changed.
    @JsonKey(name: 'badge') int? badge,
  }) = _ServerMessageUpdatedParams;

  factory ServerMessageUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerMessageUpdatedParamsFromJson(json);
}
