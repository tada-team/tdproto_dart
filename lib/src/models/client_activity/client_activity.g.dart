// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientActivity _$$_ClientActivityFromJson(Map<String, dynamic> json) =>
    _$_ClientActivity(
      params:
          ClientActivityParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientActivityToJson(_$_ClientActivity instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
