// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_answer_candidate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallAnswerCandidate _$_$_ServerCallAnswerCandidateFromJson(Map<String, dynamic> json) {
  return _$_ServerCallAnswerCandidate(
    candidate: json['candidate'] as String,
    sdpMLineIndex: json['sdpMLineIndex'] as int,
  );
}

Map<String, dynamic> _$_$_ServerCallAnswerCandidateToJson(_$_ServerCallAnswerCandidate instance) => <String, dynamic>{
      'candidate': instance.candidate,
      'sdpMLineIndex': instance.sdpMLineIndex,
    };
