import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_buzz_cancel_params.freezed.dart';
part 'client_call_buzz_cancel_params.g.dart';

/// Params of the client.call.buzzcancel event.
@freezed
class ClientCallBuzzCancelParams with _$ClientCallBuzzCancelParams {
  const factory ClientCallBuzzCancelParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    
  }) = _ClientCallBuzzCancelParams;

  factory ClientCallBuzzCancelParams.fromJson(Map<String, dynamic> json) => _$ClientCallBuzzCancelParamsFromJson(json);
}
