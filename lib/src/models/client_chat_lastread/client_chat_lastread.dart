import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_chat_lastread.freezed.dart';
part 'client_chat_lastread.g.dart';

/// Last read message in chat changed.
@freezed
abstract class ClientChatLastread with _$ClientChatLastread {
  const factory ClientChatLastread({
    /// .
    @JsonKey(name: 'params') @required ClientChatLastreadParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ClientChatLastread;

  factory ClientChatLastread.fromJson(Map<String, dynamic> json) => _$ClientChatLastreadFromJson(json);
}
