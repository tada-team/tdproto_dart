import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_generate_chats_response.freezed.dart';
part 'parser_generate_chats_response.g.dart';

/// ParserGenerateChatsResponse.
@freezed
class ParserGenerateChatsResponse with _$ParserGenerateChatsResponse {
  const factory ParserGenerateChatsResponse({
    /// ProcessingAction action for background notifications about generation of chats and messages.
    @JsonKey(name: 'processing_action') required String processingAction,

    /// ActionType must be generate_chat.
    @JsonKey(name: 'action_type') required String actionType,
  }) = _ParserGenerateChatsResponse;

  factory ParserGenerateChatsResponse.fromJson(Map<String, dynamic> json) =>
      _$ParserGenerateChatsResponseFromJson(json);
}
