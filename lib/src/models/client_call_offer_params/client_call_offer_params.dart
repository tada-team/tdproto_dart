import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_offer_params.freezed.dart';
part 'client_call_offer_params.g.dart';

/// Params of the client.call.offer event.
@freezed
class ClientCallOfferParams with _$ClientCallOfferParams {
  const factory ClientCallOfferParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Mute state Deprecated: use EnabledAudio.
    @Deprecated('Mute state Deprecated: use EnabledAudio.') @JsonKey(name: 'muted') required bool muted,

    /// Is trickle mode enabled.
    @JsonKey(name: 'trickle') required bool trickle,

    /// SDP (session description protocol) data.
    @JsonKey(name: 'sdp') required String sdp,

    /// CallType is a type of call("audio" - audio room, "video" - video room). default = "audio".
    @JsonKey(name: 'call_type') String? callType,

    /// Audio state.
    @Default(false) @JsonKey(name: 'enabled_audio') bool? enabledAudio,

    /// Video state.
    @Default(false) @JsonKey(name: 'enabled_video') bool? enabledVideo,
  }) = _ClientCallOfferParams;

  factory ClientCallOfferParams.fromJson(Map<String, dynamic> json) => _$ClientCallOfferParamsFromJson(json);
}
