import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_offer_params.freezed.dart';
part 'client_call_offer_params.g.dart';

/// Params of the client.call.offer event.
@freezed
abstract class ClientCallOfferParams with _$ClientCallOfferParams {
  const factory ClientCallOfferParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Mute state.
    @JsonKey(name: 'muted') @required bool muted,

    /// Is trickle mode enabled.
    @JsonKey(name: 'trickle') @required bool trickle,

    /// SDP (session description protocol) data.
    @JsonKey(name: 'sdp') @required String sdp,
  }) = _ClientCallOfferParams;

  factory ClientCallOfferParams.fromJson(Map<String, dynamic> json) => _$ClientCallOfferParamsFromJson(json);
}
