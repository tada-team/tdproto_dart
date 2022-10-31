import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_sound_params.freezed.dart';
part 'server_call_sound_params.g.dart';

/// Params of the server.call.sound event.
@freezed
class ServerCallSoundParams with _$ServerCallSoundParams {
  const factory ServerCallSoundParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Mute state.
    @JsonKey(name: 'muted') required bool muted,
    
    
  }) = _ServerCallSoundParams;

  factory ServerCallSoundParams.fromJson(Map<String, dynamic> json) => _$ServerCallSoundParamsFromJson(json);
}
