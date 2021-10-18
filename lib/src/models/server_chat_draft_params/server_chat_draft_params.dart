import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_draft_params.freezed.dart';
part 'server_chat_draft_params.g.dart';

/// Params of the server.chat.draft event.
@freezed
class ServerChatDraftParams with _$ServerChatDraftParams {
  const factory ServerChatDraftParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Draft text.
    @JsonKey(name: 'draft') required String draft,

    /// Draft version.
    @JsonKey(name: 'draft_gentime') required int draftGentime,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') required int draftNum,
  }) = _ServerChatDraftParams;

  factory ServerChatDraftParams.fromJson(Map<String, dynamic> json) => _$ServerChatDraftParamsFromJson(json);
}
