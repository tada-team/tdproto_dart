// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response<T> _$ResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return $checkedNew('Response', json, () {
    final val = Response<T>(
      time: $checkedConvert(json, '_time', (v) => v as String),
      ok: $checkedConvert(json, 'ok', (v) => v as bool),
      result: $checkedConvert(json, 'result', (v) => fromJsonT(v)),
      error: $checkedConvert(json, 'error', (v) => v as String?),
      details:
          $checkedConvert(json, 'details', (v) => v as Map<String, dynamic>?),
    );
    return val;
  }, fieldKeyMap: const {'time': '_time'});
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
