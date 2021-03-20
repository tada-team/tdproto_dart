import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:tdproto_dart/src/enums/websocket_events/server_event/server_event.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'websocket_event.g.dart';

/// Websocket Event. Handwritten implementation.
///
/// This model is implemented through json_serializable and equatable due to
/// freezed as of right now doesn't support serialization of generics.
@JsonSerializable()
class WebSocketEvent<T> extends Equatable implements IWebSocketEvent<T> {
  /// Name of event.
  @override
  @JsonKey(name: 'event')
  final ServerEvent eventName;

  /// Event parameters. Optional.
  @override
  @JsonKey(name: 'params')
  final T? params;

  /// Confirm id. Optional.
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  const WebSocketEvent({
    required this.eventName,
    this.params,
    this.confirmId,
  });

  static ServerEvent eventNameFromJson(Map<String, dynamic> json) => ServerEvent.fromJson(json['event']);

  factory WebSocketEvent.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic> rawParams) paramsFromJson,
  ) {
    return _$WebSocketEventFromJson<T>(
      json,
      (rawParams) => paramsFromJson(rawParams as Map<String, dynamic>),
    );
  }

  Map<String, dynamic> toJson(
    Map<String, dynamic> Function(T params) paramsToJson,
  ) {
    return _$WebSocketEventToJson<T>(this, paramsToJson);
  }

  @override
  List<Object?> get props {
    return [
      eventName,
      params,
      confirmId,
    ];
  }

  @override
  String toString() {
    return 'WebsocketEvent(event: $eventName, params: $params, confirmId: $confirmId)';
  }

  WebSocketEvent<T> copyWith({
    ServerEvent? eventName,
    T? params,
    String? confirmId,
  }) {
    return WebSocketEvent<T>(
      eventName: eventName ?? this.eventName,
      params: params ?? this.params,
      confirmId: confirmId ?? this.confirmId,
    );
  }
}
