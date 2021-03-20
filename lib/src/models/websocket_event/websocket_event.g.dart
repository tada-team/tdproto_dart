// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websocket_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketEvent<T> _$WebsocketEventFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return WebsocketEvent<T>(
    event: json['event'] as String,
    params: _$nullableGenericFromJson(json['params'], fromJsonT),
    confirmId: json['confirm_id'] as String?,
  );
}

Map<String, dynamic> _$WebsocketEventToJson<T>(
  WebsocketEvent<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'event': instance.event,
      'params': _$nullableGenericToJson(instance.params, toJsonT),
      'confirm_id': instance.confirmId,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
