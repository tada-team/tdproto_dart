// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_sound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallSound _$_$_ServerCallSoundFromJson(Map<String, dynamic> json) {
  return _$_ServerCallSound(
    params: json['params'] == null ? null : ServerCallSoundParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerCallSoundToJson(_$_ServerCallSound instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
