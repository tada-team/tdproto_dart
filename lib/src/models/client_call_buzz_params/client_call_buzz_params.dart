import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_buzz_params.freezed.dart';
part 'client_call_buzz_params.g.dart';

/// Call buzzing.
@freezed
class ClientCallBuzzParams with _$ClientCallBuzzParams {
  const factory ClientCallBuzzParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// List of call participants. Empty value means all participants in call.
    @JsonKey(name: 'members') List<String>? members,
  }) = _ClientCallBuzzParams;

  factory ClientCallBuzzParams.fromJson(Map<String, dynamic> json) => _$ClientCallBuzzParamsFromJson(json);
}
