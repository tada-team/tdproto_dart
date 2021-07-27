import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_reject_params.freezed.dart';
part 'client_call_reject_params.g.dart';

/// Params of the client.call.reject event.
@freezed
abstract class ClientCallRejectParams with _$ClientCallRejectParams {
  const factory ClientCallRejectParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Reason, if any.
    @JsonKey(name: 'reason') String reason,
  }) = _ClientCallRejectParams;

  factory ClientCallRejectParams.fromJson(Map<String, dynamic> json) => _$ClientCallRejectParamsFromJson(json);
}
