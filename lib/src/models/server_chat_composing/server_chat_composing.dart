import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_composing.freezed.dart';
part 'server_chat_composing.g.dart';

/// Someone typing or recording audiomessage in chat.
@freezed
class ServerChatComposing with _$ServerChatComposing {
  const factory ServerChatComposing({
    /// .
    @JsonKey(name: 'params') required ServerChatComposingParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerChatComposing;

  factory ServerChatComposing.fromJson(Map<String, dynamic> json) => _$ServerChatComposingFromJson(json);
}
