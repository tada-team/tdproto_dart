import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_chat_composing_params.freezed.dart';
part 'client_chat_composing_params.g.dart';

/// Params of the client.chat.composing event.
@freezed
class ClientChatComposingParams with _$ClientChatComposingParams {
  const factory ClientChatComposingParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// true = audiomessage, false = text typing.
    @JsonKey(name: 'is_audio') bool? isAudio,
    
    /// true = start typing / audio recording, false = stop.
    @JsonKey(name: 'composing') bool? composing,
    
    /// Message draft data Deprecated.
    @Deprecated('Message draft data Deprecated.') @JsonKey(name: 'draft') String? draft,
    
    
  }) = _ClientChatComposingParams;

  factory ClientChatComposingParams.fromJson(Map<String, dynamic> json) => _$ClientChatComposingParamsFromJson(json);
}
