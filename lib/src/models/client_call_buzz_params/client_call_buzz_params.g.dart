// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_buzz_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallBuzzParams _$$_ClientCallBuzzParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ClientCallBuzzParams(
      jid: json['jid'] as String,
      members:
          (json['members'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ClientCallBuzzParamsToJson(
        _$_ClientCallBuzzParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'members': instance.members,
    };
