// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_sound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallSound _$$_ClientCallSoundFromJson(Map<String, dynamic> json) => _$_ClientCallSound(
      params: ClientCallSoundParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientCallSoundToJson(_$_ClientCallSound instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
