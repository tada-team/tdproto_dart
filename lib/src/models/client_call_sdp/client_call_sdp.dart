import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_sdp.freezed.dart';
part 'client_call_sdp.g.dart';

/// For exchange Session Description with server when client's Local Session Description is changed.
@freezed
class ClientCallSdp with _$ClientCallSdp {
  const factory ClientCallSdp({
    /// .
    @JsonKey(name: 'params') required ClientCallSdpParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ClientCallSdp;

  factory ClientCallSdp.fromJson(Map<String, dynamic> json) => _$ClientCallSdpFromJson(json);
}
