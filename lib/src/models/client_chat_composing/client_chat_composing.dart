import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_chat_composing.freezed.dart';
part 'client_chat_composing.g.dart';

/// Typing or recording audiomessage.
@freezed
class ClientChatComposing with _$ClientChatComposing {
  const factory ClientChatComposing({
    /// .
    @JsonKey(name: 'params') required ClientChatComposingParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ClientChatComposing;

  factory ClientChatComposing.fromJson(Map<String, dynamic> json) => _$ClientChatComposingFromJson(json);
}
