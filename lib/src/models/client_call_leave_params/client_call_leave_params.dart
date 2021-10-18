import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_leave_params.freezed.dart';
part 'client_call_leave_params.g.dart';

/// Params of the client.call.leave event.
@freezed
class ClientCallLeaveParams with _$ClientCallLeaveParams {
  const factory ClientCallLeaveParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Reason, if any.
    @JsonKey(name: 'reason') String? reason,
  }) = _ClientCallLeaveParams;

  factory ClientCallLeaveParams.fromJson(Map<String, dynamic> json) => _$ClientCallLeaveParamsFromJson(json);
}
