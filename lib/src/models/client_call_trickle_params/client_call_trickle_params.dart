import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_trickle_params.freezed.dart';
part 'client_call_trickle_params.g.dart';

/// Params of client.call.trickle event.
@freezed
class ClientCallTrickleParams with _$ClientCallTrickleParams {
  const factory ClientCallTrickleParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Trickle candidate.
    @JsonKey(name: 'candidate') required String candidate,

    /// SDP mid.
    @JsonKey(name: 'sdp_mid') String? sdpMid,

    /// SDP index.
    @JsonKey(name: 'sdp_mline_index') int? sdpMlineIndex,
  }) = _ClientCallTrickleParams;

  factory ClientCallTrickleParams.fromJson(Map<String, dynamic> json) => _$ClientCallTrickleParamsFromJson(json);
}
