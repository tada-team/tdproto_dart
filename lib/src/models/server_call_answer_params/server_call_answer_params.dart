import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_answer_params.freezed.dart';
part 'server_call_answer_params.g.dart';

/// Params of the server.call.answer event.
@freezed
abstract class ServerCallAnswerParams with _$ServerCallAnswerParams {
  const factory ServerCallAnswerParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// List of ICE candidates (when trickle = false).
    @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate> candidates,

    /// Current call participants.
    @JsonKey(name: 'onliners') List<CallOnliner> onliners,

    /// SDP data.
    @JsonKey(name: 'jsep') @required JSEP jsep,

    /// Call id.
    @JsonKey(name: 'uid') @required String uid,
  }) = _ServerCallAnswerParams;

  factory ServerCallAnswerParams.fromJson(Map<String, dynamic> json) => _$ServerCallAnswerParamsFromJson(json);
}
