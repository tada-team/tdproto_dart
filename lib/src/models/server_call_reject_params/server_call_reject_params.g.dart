// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_reject_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallRejectParams _$_$_ServerCallRejectParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerCallRejectParams(
    jid: json['jid'] as String,
    uid: json['uid'] as String,
    reason: json['reason'] as String,
  );
}

Map<String, dynamic> _$_$_ServerCallRejectParamsToJson(_$_ServerCallRejectParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'uid': instance.uid,
      'reason': instance.reason,
    };
