import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'web_socket_event.g.dart';

/// Websocket Event. Handwritten implementation.
///
/// This model is implemented through json_serializable and equatable due to
/// freezed as of right now doesn't support serialization of generics.
@JsonSerializable()
class WebSocketEvent<T> extends Equatable implements IWebSocketEvent<T> {
  /// Name of event.
  @override
  @JsonKey(name: 'event')
  final String event;

  /// Event parameters. Optional.
  @override
  @JsonKey(name: 'params')
  final T? params;

  /// Confirm id. Optional.
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  const WebSocketEvent({
    required this.event,
    this.params,
    this.confirmId,
  });

  factory WebSocketEvent.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic> json) fromJsonT,
  ) {
    return _$WebsocketEventFromJson<T>(
      json,
      fromJsonT as T Function(Object? json),
    );
  }

  Map<String, dynamic> toJson(
    Map<String, dynamic> Function(T value) toJsonT,
  ) {
    return _$WebsocketEventToJson(this, toJsonT);
  }

  @override
  List<Object?> get props {
    return [
      event,
      params,
      confirmId,
    ];
  }

  @override
  String toString() {
    return 'WebsocketEvent(event: $event, params: $params, confirmId: $confirmId)';
  }

  WebSocketEvent<T> copyWith({
    String? event,
    T? params,
    String? confirmId,
  }) {
    return WebSocketEvent<T>(
      event: event ?? this.event,
      params: params ?? this.params,
      confirmId: confirmId ?? this.confirmId,
    );
  }
}
