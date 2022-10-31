import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_screen_share_params.freezed.dart';
part 'client_call_screen_share_params.g.dart';

/// Params of the client.call.screenshare event.
@freezed
class ClientCallScreenShareParams with _$ClientCallScreenShareParams {
  const factory ClientCallScreenShareParams({
    /// ScreenShareEnabled enabled or disabled screen share.
    @JsonKey(name: 'screenshare_enabled') required bool screenShareEnabled,
    
    /// CallJid Chat or contact id.
    @JsonKey(name: 'call_jid') required String callJid,
    
    
  }) = _ClientCallScreenShareParams;

  factory ClientCallScreenShareParams.fromJson(Map<String, dynamic> json) => _$ClientCallScreenShareParamsFromJson(json);
}
