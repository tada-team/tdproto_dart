import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_screen_share_params.freezed.dart';
part 'server_call_screen_share_params.g.dart';

/// Params of the server.call.screenshare event.
@freezed
class ServerCallScreenShareParams with _$ServerCallScreenShareParams {
  const factory ServerCallScreenShareParams({
    /// ScreenShareEnabled enabled or disabled screen share.
    @JsonKey(name: 'screenshare_enabled') required bool screenShareEnabled,

    /// CallJid - Chat or contact id.
    @JsonKey(name: 'call_jid') required String callJid,

    /// ActorJid - contact id which enable/disable screen sharing.
    @JsonKey(name: 'actor_jid') required String actorJid,
  }) = _ServerCallScreenShareParams;

  factory ServerCallScreenShareParams.fromJson(Map<String, dynamic> json) =>
      _$ServerCallScreenShareParamsFromJson(json);
}
