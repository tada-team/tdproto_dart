// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response<T> _$ResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return Response<T>(
    time: json['_time'] as String,
    ok: json['ok'] as bool,
    result: fromJsonT(json['result']),
    error: json['error'] as String?,
    details: json['details'] as Map<String, dynamic>?,
  );
}

Map<String, dynamic> _$ResponseToJson<T>(
  Response<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      '_time': instance.time,
      'ok': instance.ok,
      'result': toJsonT(instance.result),
      'error': instance.error,
      'details': instance.details,
    };
