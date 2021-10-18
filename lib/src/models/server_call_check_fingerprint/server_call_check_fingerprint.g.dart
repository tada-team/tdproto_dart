// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_check_fingerprint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallCheckFingerprint _$$_ServerCallCheckFingerprintFromJson(Map<String, dynamic> json) =>
    _$_ServerCallCheckFingerprint(
      params: ServerCallCheckFingerprintParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerCallCheckFingerprintToJson(_$_ServerCallCheckFingerprint instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
