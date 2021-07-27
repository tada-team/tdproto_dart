// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_buzz_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallBuzzParams _$_$_ClientCallBuzzParamsFromJson(Map<String, dynamic> json) {
  return _$_ClientCallBuzzParams(
    jid: json['jid'] as String,
    members: (json['members'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ClientCallBuzzParamsToJson(_$_ClientCallBuzzParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'members': instance.members,
    };
