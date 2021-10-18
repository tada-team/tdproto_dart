import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_leave_params.freezed.dart';
part 'server_call_leave_params.g.dart';

/// Params of the server.call.leave event.
@freezed
class ServerCallLeaveParams with _$ServerCallLeaveParams {
  const factory ServerCallLeaveParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Call uid.
    @JsonKey(name: 'uid') required String uid,
  }) = _ServerCallLeaveParams;

  factory ServerCallLeaveParams.fromJson(Map<String, dynamic> json) => _$ServerCallLeaveParamsFromJson(json);
}
