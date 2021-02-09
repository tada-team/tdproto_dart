// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websocket_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketEvent<T> _$WebsocketEventFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object json) fromJsonT,
) {
  return WebsocketEvent<T>(
    event: json['event'] as String,
    params: fromJsonT(json['params']),
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$WebsocketEventToJson<T>(
  WebsocketEvent<T> instance,
  Object Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'event': instance.event,
      'params': toJsonT(instance.params),
      'confirm_id': instance.confirmId,
    };
