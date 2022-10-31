import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_mute_all_params.freezed.dart';
part 'client_call_mute_all_params.g.dart';

/// Params of the client.call.muteall event.
@freezed
class ClientCallMuteAllParams with _$ClientCallMuteAllParams {
  const factory ClientCallMuteAllParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    
  }) = _ClientCallMuteAllParams;

  factory ClientCallMuteAllParams.fromJson(Map<String, dynamic> json) => _$ClientCallMuteAllParamsFromJson(json);
}
