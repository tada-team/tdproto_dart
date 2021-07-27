import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_updated.freezed.dart';
part 'server_chat_updated.g.dart';

/// Chat created or updated.
@freezed
abstract class ServerChatUpdated with _$ServerChatUpdated {
  const factory ServerChatUpdated({
    /// .
    @JsonKey(name: 'params') @required ServerChatUpdatedParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerChatUpdated;

  factory ServerChatUpdated.fromJson(Map<String, dynamic> json) => _$ServerChatUpdatedFromJson(json);
}
