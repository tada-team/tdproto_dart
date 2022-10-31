import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_chat_composing_params.freezed.dart';
part 'server_chat_composing_params.g.dart';

/// Params of the server.chat.composing event.
@freezed
class ServerChatComposingParams with _$ServerChatComposingParams {
  const factory ServerChatComposingParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Actor id.
    @JsonKey(name: 'actor') required String actor,
    
    /// true = start typing / audio recording, false = stop.
    @JsonKey(name: 'composing') required bool composing,
    
    /// true = audiomessage, false = text typing.
    @JsonKey(name: 'is_audio') bool? isAudio,
    
    /// Composing event max lifetime.
    @JsonKey(name: 'valid_until') @DateTimeConverter() DateTime? validUntil,
    
    
  }) = _ServerChatComposingParams;

  factory ServerChatComposingParams.fromJson(Map<String, dynamic> json) => _$ServerChatComposingParamsFromJson(json);
}
