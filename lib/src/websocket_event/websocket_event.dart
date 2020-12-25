import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'websocket_event.g.dart';

// This model is implemented through JsonSerializable as freezed doesn't support generics now.
/// Websocket Event. Manual implementation.
@JsonSerializable()
class WebsocketEvent<T> implements IWebsocketEvent<T> {
  /// Name of event.
  @override
  @JsonKey(name: 'event')
  final String event;

  /// Event parameters. Optional.
  @override
  @JsonKey(name: 'params')
  final T params;

  /// Confirm id. Optional.
  @override
  @JsonKey(name: 'confirm_id')
  final String confirmId;

  const WebsocketEvent({
    @required this.event,
    this.params,
    this.confirmId,
  });

  factory WebsocketEvent.fromJson(
    Map<String, dynamic> json,
    T Function(Object json) fromJsonT,
  ) {
    return _$WebsocketEventFromJson(json, fromJsonT);
  }

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) => _$WebsocketEventToJson(this, toJsonT);
}
