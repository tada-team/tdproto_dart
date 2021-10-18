// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTime _$$_ServerTimeFromJson(Map<String, dynamic> json) => _$_ServerTime(
      params: ServerTimeParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerTimeToJson(_$_ServerTime instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
