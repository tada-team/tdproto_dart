// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTime _$_$_ServerTimeFromJson(Map<String, dynamic> json) {
  return _$_ServerTime(
    params: json['params'] == null ? null : ServerTimeParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerTimeToJson(_$_ServerTime instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
