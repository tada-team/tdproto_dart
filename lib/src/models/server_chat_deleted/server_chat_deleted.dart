import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_deleted.freezed.dart';
part 'server_chat_deleted.g.dart';

/// Chat deleted.
@freezed
abstract class ServerChatDeleted with _$ServerChatDeleted {
  const factory ServerChatDeleted({
    /// .
    @JsonKey(name: 'params') @required ServerChatDeletedParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerChatDeleted;

  factory ServerChatDeleted.fromJson(Map<String, dynamic> json) => _$ServerChatDeletedFromJson(json);
}
