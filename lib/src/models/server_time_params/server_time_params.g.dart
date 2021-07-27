// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_time_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTimeParams _$_$_ServerTimeParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerTimeParams(
    time: const DateTimeConverter().fromJson(json['time'] as String),
  );
}

Map<String, dynamic> _$_$_ServerTimeParamsToJson(_$_ServerTimeParams instance) => <String, dynamic>{
      'time': const DateTimeConverter().toJson(instance.time),
    };
