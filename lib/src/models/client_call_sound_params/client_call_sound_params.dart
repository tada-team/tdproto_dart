import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_sound_params.freezed.dart';
part 'client_call_sound_params.g.dart';

/// Params of the client.call.sound event.
@freezed
abstract class ClientCallSoundParams with _$ClientCallSoundParams {
  const factory ClientCallSoundParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Mute state.
    @JsonKey(name: 'muted') @required bool muted,
  }) = _ClientCallSoundParams;

  factory ClientCallSoundParams.fromJson(Map<String, dynamic> json) => _$ClientCallSoundParamsFromJson(json);
}
