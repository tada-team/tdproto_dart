import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_reject_params.freezed.dart';
part 'server_call_reject_params.g.dart';

/// Params of the server.call.reject event.
@freezed
class ServerCallRejectParams with _$ServerCallRejectParams {
  const factory ServerCallRejectParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Call id.
    @JsonKey(name: 'uid') required String uid,
    
    /// Reason, if any.
    @JsonKey(name: 'reason') required String reason,
    
    
  }) = _ServerCallRejectParams;

  factory ServerCallRejectParams.fromJson(Map<String, dynamic> json) => _$ServerCallRejectParamsFromJson(json);
}
