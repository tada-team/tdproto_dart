// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_leave.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallLeave _$_$_ClientCallLeaveFromJson(Map<String, dynamic> json) {
  return _$_ClientCallLeave(
    params: json['params'] == null ? null : ClientCallLeaveParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientCallLeaveToJson(_$_ClientCallLeave instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
