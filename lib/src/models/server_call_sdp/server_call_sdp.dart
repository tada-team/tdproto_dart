import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_sdp.freezed.dart';
part 'server_call_sdp.g.dart';

/// For exchange Session Description with client when server's Local Session Description is changed.
@freezed
class ServerCallSdp with _$ServerCallSdp {
  const factory ServerCallSdp({
    /// .
    @JsonKey(name: 'params') required ServerCallSdpParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerCallSdp;

  factory ServerCallSdp.fromJson(Map<String, dynamic> json) => _$ServerCallSdpFromJson(json);
}
