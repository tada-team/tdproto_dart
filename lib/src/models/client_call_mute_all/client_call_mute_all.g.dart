// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_mute_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallMuteAll _$_$_ClientCallMuteAllFromJson(Map<String, dynamic> json) {
  return _$_ClientCallMuteAll(
    params: json['params'] == null ? null : ClientCallMuteAllParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientCallMuteAllToJson(_$_ClientCallMuteAll instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
