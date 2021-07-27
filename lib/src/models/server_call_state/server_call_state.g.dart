// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallState _$_$_ServerCallStateFromJson(Map<String, dynamic> json) {
  return _$_ServerCallState(
    params: json['params'] == null ? null : CallEvent.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerCallStateToJson(_$_ServerCallState instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
