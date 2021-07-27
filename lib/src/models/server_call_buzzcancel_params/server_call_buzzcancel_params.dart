import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_buzzcancel_params.freezed.dart';
part 'server_call_buzzcancel_params.g.dart';

/// Params of the server.call.buzzcancel event.
@freezed
abstract class ServerCallBuzzcancelParams with _$ServerCallBuzzcancelParams {
  const factory ServerCallBuzzcancelParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Team id.
    @JsonKey(name: 'team') @required String team,

    /// Call id.
    @JsonKey(name: 'uid') @required String uid,
  }) = _ServerCallBuzzcancelParams;

  factory ServerCallBuzzcancelParams.fromJson(Map<String, dynamic> json) => _$ServerCallBuzzcancelParamsFromJson(json);
}
