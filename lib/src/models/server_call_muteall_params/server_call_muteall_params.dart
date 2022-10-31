import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_muteall_params.freezed.dart';
part 'server_call_muteall_params.g.dart';

/// Params of the server.call.muteall event.
@freezed
class ServerCallMuteallParams with _$ServerCallMuteallParams {
  const factory ServerCallMuteallParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Mute state.
    @JsonKey(name: 'muted') required bool muted,
    
    
  }) = _ServerCallMuteallParams;

  factory ServerCallMuteallParams.fromJson(Map<String, dynamic> json) => _$ServerCallMuteallParamsFromJson(json);
}
