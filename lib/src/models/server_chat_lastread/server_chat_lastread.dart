import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_lastread.freezed.dart';
part 'server_chat_lastread.g.dart';

/// Changed last read message in chat.
@freezed
class ServerChatLastread with _$ServerChatLastread {
  const factory ServerChatLastread({
    /// .
    @JsonKey(name: 'params') required ServerChatLastreadParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerChatLastread;

  factory ServerChatLastread.fromJson(Map<String, dynamic> json) => _$ServerChatLastreadFromJson(json);
}
