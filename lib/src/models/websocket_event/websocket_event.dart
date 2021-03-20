import 'package:json_annotation/json_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'websocket_event.g.dart';

/// Websocket Event. Handwritten implementation.
/// This model is implemented through JsonSerializable as freezed doesn't support serialization of generics
@JsonSerializable()
class WebsocketEvent<T> implements IWebsocketEvent<T> {
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

  const WebsocketEvent({
    required this.event,
    this.params,
    this.confirmId,
  });

  factory WebsocketEvent.fromJson(
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
}
