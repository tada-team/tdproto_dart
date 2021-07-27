// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_sound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallSound _$_$_ClientCallSoundFromJson(Map<String, dynamic> json) {
  return _$_ClientCallSound(
    params: json['params'] == null ? null : ClientCallSoundParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientCallSoundToJson(_$_ClientCallSound instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
