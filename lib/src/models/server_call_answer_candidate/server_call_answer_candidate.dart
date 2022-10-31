import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_answer_candidate.freezed.dart';
part 'server_call_answer_candidate.g.dart';

/// ICE candidate for call answer.
@freezed
class ServerCallAnswerCandidate with _$ServerCallAnswerCandidate {
  const factory ServerCallAnswerCandidate({
    /// .
    @JsonKey(name: 'candidate') required String candidate,
    
    /// .
    @JsonKey(name: 'sdpMLineIndex') required int sdpMLineIndex,
    
    
  }) = _ServerCallAnswerCandidate;

  factory ServerCallAnswerCandidate.fromJson(Map<String, dynamic> json) => _$ServerCallAnswerCandidateFromJson(json);
}
