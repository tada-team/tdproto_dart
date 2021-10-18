import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_sdp_params.freezed.dart';
part 'server_call_sdp_params.g.dart';

/// Params of the server.call.sdp event.
@freezed
class ServerCallSdpParams with _$ServerCallSdpParams {
  const factory ServerCallSdpParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Call id.
    @JsonKey(name: 'uid') required String uid,

    /// SDP data.
    @JsonKey(name: 'jsep') required JSEP jsep,
  }) = _ServerCallSdpParams;

  factory ServerCallSdpParams.fromJson(Map<String, dynamic> json) => _$ServerCallSdpParamsFromJson(json);
}
