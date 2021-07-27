import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_restart_params.freezed.dart';
part 'server_call_restart_params.g.dart';

/// Params of the server.call.restart event.
@freezed
abstract class ServerCallRestartParams with _$ServerCallRestartParams {
  const factory ServerCallRestartParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Call id.
    @JsonKey(name: 'uid') @required String uid,

    /// Team id.
    @JsonKey(name: 'team') @required String team,
  }) = _ServerCallRestartParams;

  factory ServerCallRestartParams.fromJson(Map<String, dynamic> json) => _$ServerCallRestartParamsFromJson(json);
}
