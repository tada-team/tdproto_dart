// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_reject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallReject _$_$_ClientCallRejectFromJson(Map<String, dynamic> json) {
  return _$_ClientCallReject(
    params: json['params'] == null ? null : ClientCallRejectParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientCallRejectToJson(_$_ClientCallReject instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
