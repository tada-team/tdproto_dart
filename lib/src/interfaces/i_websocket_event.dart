import 'package:tdproto_dart/src/enums/websocket_events/server_event/server_event.dart';

abstract class IWebSocketEvent<T> {
  ServerEvent get eventName;

  T? get params;

  String? get confirmId;
}
