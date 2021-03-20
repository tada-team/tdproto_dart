// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_socket_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebSocketEvent<T> _$WebsocketEventFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return $checkedNew('WebsocketEvent', json, () {
    final val = WebSocketEvent<T>(
      event: $checkedConvert(json, 'event', (v) => v as String),
      params: $checkedConvert(
          json, 'params', (v) => _$nullableGenericFromJson(v, fromJsonT)),
      confirmId: $checkedConvert(json, 'confirm_id', (v) => v as String?),
    );
    return val;
  }, fieldKeyMap: const {'confirmId': 'confirm_id'});
}

Map<String, dynamic> _$WebsocketEventToJson<T>(
  WebSocketEvent<T> instance,
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
