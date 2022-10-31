import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_video_params.freezed.dart';
part 'client_call_video_params.g.dart';

/// Params of the client.call.video event.
@freezed
class ClientCallVideoParams with _$ClientCallVideoParams {
  const factory ClientCallVideoParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Enable video state.
    @JsonKey(name: 'enabled') required bool enabled,
    
    
  }) = _ClientCallVideoParams;

  factory ClientCallVideoParams.fromJson(Map<String, dynamic> json) => _$ClientCallVideoParamsFromJson(json);
}
