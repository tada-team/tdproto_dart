import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_sdp_params.freezed.dart';
part 'client_call_sdp_params.g.dart';

/// Params of the client.call.sdp event.
@freezed
abstract class ClientCallSdpParams with _$ClientCallSdpParams {
  const factory ClientCallSdpParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Call id.
    @JsonKey(name: 'uid') @required String uid,

    /// SDP data.
    @JsonKey(name: 'jsep') @required JSEP jsep,
  }) = _ClientCallSdpParams;

  factory ClientCallSdpParams.fromJson(Map<String, dynamic> json) => _$ClientCallSdpParamsFromJson(json);
}
