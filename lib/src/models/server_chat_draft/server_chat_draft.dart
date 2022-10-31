import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_draft.freezed.dart';
part 'server_chat_draft.g.dart';

/// Changed draft message in chat.
@freezed
class ServerChatDraft with _$ServerChatDraft {
  const factory ServerChatDraft({
    /// .
    @JsonKey(name: 'params') required ServerChatDraftParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerChatDraft;

  factory ServerChatDraft.fromJson(Map<String, dynamic> json) => _$ServerChatDraftFromJson(json);
}
