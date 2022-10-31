// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallState _$$_ServerCallStateFromJson(Map<String, dynamic> json) =>
    _$_ServerCallState(
      params: CallEvent.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallStateToJson(_$_ServerCallState instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
