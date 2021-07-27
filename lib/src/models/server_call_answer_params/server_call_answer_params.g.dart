// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_answer_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallAnswerParams _$_$_ServerCallAnswerParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerCallAnswerParams(
    jid: json['jid'] as String,
    candidates: (json['candidates'] as List)
        ?.map((e) => e == null ? null : ServerCallAnswerCandidate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    onliners: (json['onliners'] as List)
        ?.map((e) => e == null ? null : CallOnliner.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jsep: json['jsep'] == null ? null : JSEP.fromJson(json['jsep'] as Map<String, dynamic>),
    uid: json['uid'] as String,
  );
}

Map<String, dynamic> _$_$_ServerCallAnswerParamsToJson(_$_ServerCallAnswerParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'candidates': instance.candidates?.map((e) => e?.toJson())?.toList(),
      'onliners': instance.onliners?.map((e) => e?.toJson())?.toList(),
      'jsep': instance.jsep?.toJson(),
      'uid': instance.uid,
    };
