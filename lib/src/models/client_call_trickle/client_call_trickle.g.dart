// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_trickle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallTrickle _$$_ClientCallTrickleFromJson(Map<String, dynamic> json) => _$_ClientCallTrickle(
      params: ClientCallTrickleParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientCallTrickleToJson(_$_ClientCallTrickle instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
