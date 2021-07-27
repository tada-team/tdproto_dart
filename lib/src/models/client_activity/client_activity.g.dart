// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientActivity _$_$_ClientActivityFromJson(Map<String, dynamic> json) {
  return _$_ClientActivity(
    params: json['params'] == null ? null : ClientActivityParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientActivityToJson(_$_ClientActivity instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
